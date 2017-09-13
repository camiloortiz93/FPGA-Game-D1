module ultrasound #(
	parameter freq = 100000000,
	parameter time_us = 0,
	parameter dist_cm = us/58,
	parameter dist_inch = us/148,         
)(input clk, input init, input echo, output trigger, output distance, output done);
