// global amplitude bus (applies to all synths and can be changed by volume slider)
~bus_index = 0;
~amp_bus_index = ~bus_index + 0;
~amp_bus_global = Bus.new(\control, ~bus_index, 1);
~amp_bus_global.value = ~global_amplitude;

~bus_index = ~bus_index + 1;

// global amplitude compensation bus (applies to all synths and can be changed by amp_comp slider)
~amp_comp_bus_global = Bus.new(\control, ~bus_index, 1);
~amp_comp_bus_index = ~bus_index + 0;
~amp_comp_bus_global.value = 0.32;

~bus_index = ~bus_index + 1;

// set up control buses for amplitude of each partial (applies to all synths)

~first_partial_amp_bus_index = ~bus_index + 0;
~num_partials.do({ |p|
	~partial_amp_bus_array = ~partial_amp_bus_array ++ Bus.new(\control, ~bus_index, 1);
	~partial_amp_bus_array[p].value = ~partial_amp_bus_init_values[p];
	~bus_index = ~bus_index + 1;
});