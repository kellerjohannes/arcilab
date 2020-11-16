(

~pitch_info_window = Window("pitch info", Rect(0, 900, 1920, 480));
~ratio_frames = Array.newClear;
~heji_frames = Array.newClear;
~letter_frames = Array.newClear;

~create_pitch_info_display = {

	var top_offset = 0,
	ratio_left = 48,
	heji_left = 56,
	letter_left = heji_left + 56;

	10.do({ |i|

		var ratio_frame,
		ratio_top = 144 + top_offset, ratio_width = 120, ratio_height = 75, ratio_gap = 64,
		ratio_font = Font("Courier", 32), ratio_align = \center,

		heji_frame,
		heji_top = 36 + top_offset, heji_width = 48, heji_height = 108, heji_gap = 136,
		heji_font = Font("HEJI2Text", 72), heji_align = \center,

		letter_frame,
		letter_top = 36 + top_offset, letter_width = 64, letter_height = 108, letter_gap = 120,
		letter_font = Font("Monaco", 84), letter_align = \left;

		ratio_frame = StaticText(~pitch_info_window, Rect(ratio_left, ratio_top, ratio_width, ratio_height));
		ratio_frame.font = ratio_font;
		ratio_frame.align = ratio_align;
		~ratio_frames = ~ratio_frames ++ [ratio_frame];

		heji_frame = StaticText(~pitch_info_window, Rect(heji_left, heji_top, heji_width, heji_height));
		heji_frame.font = heji_font;
		heji_frame.align = heji_align;
		~heji_frames = ~heji_frames ++ [heji_frame];

		letter_frame = StaticText(~pitch_info_window, Rect(letter_left, letter_top, letter_width, letter_height));
		letter_frame.font = letter_font;
		letter_frame.align = letter_align;
		~letter_frames = ~letter_frames ++ [letter_frame];

		ratio_left = ratio_left + ratio_width + ratio_gap;
		heji_left = heji_left + heji_width + heji_gap;
		letter_left = letter_left + letter_width + letter_gap;
	});

	top_offset = 240;
	ratio_left = 48;
	heji_left = 56;
	letter_left = heji_left + 56;

	10.do({ |i|

		var ratio_frame,
		ratio_top = 144 + top_offset, ratio_width = 120, ratio_height = 75, ratio_gap = 64,
		ratio_font = Font("Courier", 32), ratio_align = \center,

		heji_frame,
		heji_top = 36 + top_offset, heji_width = 48, heji_height = 108, heji_gap = 136,
		heji_font = Font("HEJI2Text", 72), heji_align = \center,

		letter_frame,
		letter_top = 36 + top_offset, letter_width = 64, letter_height = 108, letter_gap = 120,
		letter_font = Font("Monaco", 84), letter_align = \left;

		ratio_frame = StaticText(~pitch_info_window, Rect(ratio_left, ratio_top, ratio_width, ratio_height));
		ratio_frame.font = ratio_font;
		ratio_frame.align = ratio_align;
		~ratio_frames = ~ratio_frames ++ [ratio_frame];

		heji_frame = StaticText(~pitch_info_window, Rect(heji_left, heji_top, heji_width, heji_height));
		heji_frame.font = heji_font;
		heji_frame.align = heji_align;
		~heji_frames = ~heji_frames ++ [heji_frame];

		letter_frame = StaticText(~pitch_info_window, Rect(letter_left, letter_top, letter_width, letter_height));
		letter_frame.font = letter_font;
		letter_frame.align = letter_align;
		~letter_frames = ~letter_frames ++ [letter_frame];

		ratio_left = ratio_left + ratio_width + ratio_gap;
		heji_left = heji_left + heji_width + heji_gap;
		letter_left = letter_left + letter_width + letter_gap;
	});

};

~continuously_update_display = Routine({
	inf.do({
		{
			20.do({
				|i|
				var pitch_info, ratio, heji, letter,
				ratio_frame, heji_frame, letter_frame;

				pitch_info = ~active_pitches_for_display[i];
				if (pitch_info.size == 4,
					{ratio = pitch_info[0]; heji = pitch_info[1]; letter = pitch_info[2]},
					{ratio = ""; heji = ""; letter = ""}
				);
				ratio_frame = ~ratio_frames[i];
				if ( ratio_frame.string != ratio,
					{ratio_frame.string = ratio}.defer;
				);
				heji_frame = ~heji_frames[i];
				if ( heji_frame.string != heji,
					{heji_frame.string = heji}.defer;
				);
				letter_frame = ~letter_frames[i];
				if ( letter_frame.string != letter,
					{letter_frame.string = letter}.defer;
				);
			});
		}.defer;
		0.05.yield;
	});
});


~create_pitch_info_display.value();
~pitch_info_window.front;
~continuously_update_display.play;

);

(

~partial_amplitudes_window = Window("partial amplitudes", Rect(0, 440, 1920, 400));

~create_partial_amplitude_sliders = {

	var slider_left = 40, slider_top = 10, slider_width = 60, slider_height = 360, slider_gap = 118;

	~num_partials.do({ |i|

		var partial_string = (i + 1).asString,
		partial_amp_bus = ~partial_amp_bus_array[i],
		partial_amp_init_value = ~partial_amp_bus_init_values[i];

		EZSlider.new(
			parent: ~partial_amplitudes_window,
			action: { |x| partial_amp_bus.value = x.value; },
			initVal: partial_amp_init_value,
			bounds: Rect(slider_left, slider_top, slider_width, slider_height),
			label: partial_string,
			layout: \vert
		);

		slider_left = slider_left + slider_gap;

	});

};

~create_partial_amplitude_sliders.value();
~partial_amplitudes_window.front;

);

(

~create_other_params_window = {

	var slider_left = 40,
	slider_top = 10,
	slider_width = 120,
	slider_height = 256,
	slider_gap = 180;

	~other_params_window = Window("other parameters", Rect(0, 0, 1920, 300));

	~amp_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~amp_bus_global.value = x.value; },
		initVal: ~global_amplitude,
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "global amp",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~amp_comp_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~global_amplitude_compensation = x.value; },
		initVal: ~global_amplitude_compensation,
		controlSpec: ControlSpec(minval: 0.1, maxval: 1),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "amp compensation",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~lpf_freq_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~lpf_synth.set(\freq, x.value); },
		initVal: ~lpf_freq,
		controlSpec: ControlSpec(minval: 50, maxval: 20000, warp: 'exp'),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "lpf freq",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~lpf_rq_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~lpf_synth.set(\rq, x.value); },
		initVal: ~lpf_rq,
		controlSpec: ControlSpec(minval: 1/25, maxval: 25, warp: 'exp'),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "lpf rq",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~attack_time_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~attack_time = x.value; },
		initVal: ~attack_time,
		controlSpec: ControlSpec(minval: 0.01, maxval: ~max_attack_time),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "attack time",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~decay_time_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~decay_time = x.value; },
		initVal: ~decay_time,
		controlSpec: ControlSpec(minval: 0.01, maxval: ~max_decay_time),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "decay time",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~random_detune_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~random_detune = x.value; },
		initVal: ~random_detune,
		controlSpec: ControlSpec(minval: 0, maxval: ~max_random_detune),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "random detune",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~split_key_velocity_threshold_slider = EZSlider.new(
		parent: ~other_params_window,
		action: { |x| ~split_key_velocity_threshold = x.value; },
		initVal: ~split_key_velocity_threshold,
		controlSpec: ControlSpec(minval: 5, maxval: 100),
		bounds: Rect(slider_left, slider_top, slider_width, slider_height),
		label: "split key vel thresh",
		layout: \vert
	);

	slider_left = slider_left + slider_gap;

	~kill_all_synths_button = Button(~other_params_window, Rect(slider_left, slider_top, slider_height, slider_height)).states_([["KILL SYNTHS", Color.black]]).action_({ ~kill_all_synths.value(); });

	~other_params_window.front;
};

~create_other_params_window.value();

);


