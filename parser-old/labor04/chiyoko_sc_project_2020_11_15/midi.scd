MIDIClient.init;
MIDIIn.connectAll(verbose: true);

~get_index_of_src = { |src|
	var midi_sources = MIDIClient.sources, output;
	midi_sources.do({ |source i|
		var uid = source.uid;
		if (uid == src,
			{output = ~midi_source_map[i]}
		);
	});
	output;
};

~note_on = {

	NoteOnResponder({ |src, chan, num, vel|
		var pitch_index = num - 21,
		source_index = ~get_index_of_src.value(src),
		pitch_info_for_key,
		pitch_info, freq, notation, amp;

		pitch_info_for_key = ~pitch_map[source_index][pitch_index];

		if ((pitch_info_for_key.size == 2) && (vel > ~split_key_velocity_threshold),
			{ pitch_info = pitch_info_for_key[1] },
			{ pitch_info = pitch_info_for_key[0] }
		);

		if (~use_precise_ratios == True,
			{ freq = pitch_info[0].compile.value() * ~one_over_one_freq; },
			{ freq = pitch_info[3]; }
		);

		notation = [pitch_info[1], pitch_info[2]];
		amp = 0.25; // for now all notes have same comparative amp (not velocity-sensitive)
		            // global amp can be changed by slider in gui

		~synth_array[source_index].put(
			pitch_index,
			Synth(\xi, [\freq, freq, \amp, amp, \attack_time, ~attack_time, \decay_time, ~decay_time]));

		~pitch_array[source_index].put(pitch_index, pitch_info);

		});

};

~note_off = {

	NoteOffResponder({ |src, chan, num, vel|
		var pitch_index = num - 21,
		source_index = ~get_index_of_src.value(src);
		~synth_array[source_index][pitch_index].set(\gateau, 0);
		~synth_array[source_index].put(pitch_index, nil);
		~pitch_array[source_index].put(pitch_index, nil);
		});

};

~note_on.value();
~note_off.value();