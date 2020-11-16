// array to hold all synths from both keyboard inputs
~synth_array = [Array.fill(88, {nil}), Array.fill(88, {nil})];
~pitch_array = [Array.fill(88, {nil}), Array.fill(88, {nil})];
~active_pitches_for_display = Array.newClear;

(

SynthDef(\xi, {

	arg freq = 440, amp = 0.5, pan = 0, gateau = 1, attack_time = ~attack_time, decay_time = ~decay_time, random_detune = ~random_detune,
	out_bus = 10,
	amp_bus_global = ~amp_bus_index,
	amp_comp_min_vol = ~global_amplitude_compensation,
	first_partial_amp_bus = ~first_partial_amp_bus_index;

	var env = EnvGen.kr(Env.asr(attack_time, amp, decay_time, curve: ~envelope_curve), gateau, doneAction: 2),
	sig_array = Array.newClear, sig, lpf;

	~num_partials.do({ |p|
		var partial_freq = freq * (p + 1),
		randomized_freq = (partial_freq + (Rand(-1 * partial_freq * ~random_detune, partial_freq * ~random_detune))).minNyquist;
		sig_array = sig_array ++ SinOsc.ar(randomized_freq, mul: In.kr(~partial_amp_bus_array[p]).lag() * AmpCompA.kr(randomized_freq, minAmp: amp_comp_min_vol));
	});

	sig = Mix.ar(sig_array);
	Out.ar(out_bus, sig * env * In.kr(amp_bus_global).lag());

}).send(s);

SynthDef(\LPF, {
	arg in_bus = 10, out_bus = 0, freq = 20000, rq = 1, pan = 0;
	var sig = BLowPass4.ar(In.ar(in_bus), freq.lag(), rq.lag());
	pan = Pan2.ar(sig, pan);
	Out.ar(out_bus, pan);
}).send(s);

);


(

~get_active_pitches = {
	var active_pitches = Array.newClear;
	~pitch_array.do({
		|keyboard|
		keyboard.do({
			|pitch|
			if (pitch != nil,
				{ active_pitches = active_pitches ++ [pitch]; }
			);
		});
	});
	active_pitches;
};

~order_active_pitches = {
	|active_pitches|
	var active_pitches_as_floats = Array.newClear,
	ordered_active_pitches = Array.newClear;
	active_pitches.do({
		|pitch_info|
		var pitch_as_float = pitch_info[0].compile.value();
		active_pitches_as_floats = active_pitches_as_floats ++ pitch_as_float;
	});
	active_pitches_as_floats.sort;
	active_pitches_as_floats.do({
		|ordered_pitch_as_float|
		active_pitches.do({
			|pitch_info|
			var pitch_as_float = pitch_info[0].compile.value();
			if (pitch_as_float == ordered_pitch_as_float,
				{ ordered_active_pitches = ordered_active_pitches ++ [pitch_info] }
			);
		});
	});
	(20 - ordered_active_pitches.size).do({
		ordered_active_pitches = ordered_active_pitches ++ [[]];
	});
	ordered_active_pitches;
};

~update_active_pitches_for_display = Routine({
	var active_pitches,
	ordered_active_pitches;
	inf.do({
		active_pitches = ~get_active_pitches.value();
		ordered_active_pitches = ~order_active_pitches.value(active_pitches);
		~active_pitches_for_display = ordered_active_pitches;
		0.025.yield;
	});
});

~kill_all_synths = {
	~synth_array.do({
		|keyboard i|
		keyboard.do({ |pitch ii|
			if (pitch != nil,
				{
					pitch.set(\gateau, 0);
					~synth_array[i].put(ii, nil);
					~pitch_array[i].put(ii, nil);
				}
			);
		})
	});
};

);

