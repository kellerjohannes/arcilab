(

o = s.options;
o.hardwareBufferSize = (1024);
o.memSize = 2.pow(19);

s.waitForBoot({

	// intial values for the parameters you can change with a slider
	~split_key_velocity_threshold = 30;
	~global_amplitude = 0.25;
	~global_amplitude_compensation = 0.32;
	~lpf_freq = 20000;
	~lpf_rq = 1;
	~attack_time = 0.2;
	~decay_time = 0.5;
	~random_detune = 0.0;
	~use_precise_ratios = False; // if False, use frequencies, if True, calculate frequencies from ratios

	~midi_source_map = [2, 1, 0];

	// create initialized state for the relative amplitudes of synth partials
	~num_partials = 16;
	~default_upper_partial_attenuation = 3; // higher values result in more attenuation
	~partial_amp_bus_array = Array.newClear;
~partial_amp_bus_init_values = Array.fill(~num_partials, { |p| ((~num_partials - p) / ~num_partials) ** ~default_upper_partial_attenuation });

	// alternately, uncomment the line below and fill in your own preferred values between 0.0 and 1.0
	//~partial_amp_bus_init_values = [ , , , , , , , , , , , , , , , ];

	//dev global variables
	~one_over_one_freq = 262.4;
	~max_attack_time = 3;
	~max_decay_time = 3;
	~envelope_curve = -1.5;
	~max_random_detune = 0.1;




	// load other files in the patch
	~path_to_sc_files = PathName(thisProcess.nowExecutingPath).parentPath;
	s.sync;
	(~path_to_sc_files ++ "pitch_map.scd").load;
	s.sync;
	(~path_to_sc_files ++ "buses.scd").load;
	s.sync;
	(~path_to_sc_files ++ "synthdefs_and_functions.scd").load;
	s.sync;
	~update_active_pitches_for_display.play;
	s.sync;
	~lpf_synth = Synth(\LPF);
	s.sync;
	(~path_to_sc_files ++ "midi.scd").load;
	s.sync;
	(~path_to_sc_files ++ "gui.scd").load;
	s.sync;

});

);