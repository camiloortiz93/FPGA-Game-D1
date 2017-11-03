module	touch	(
					
					input	wire		ENABLE,
					input	wire		clk,
                                  	input	wire		Rx,
					input 	wire		reset,
					output 	wire [7:0]	data,
					output 	wire		DONE,
					output 	wire 		CLKOUT
				);

wire [7:0] data_in;
wire 	   wr;
wire 	   ps2_error;
wire	   read;
wire	   write;
wire	   ps2_done;

divisorfrec	divisorfrec0	(
					.clk		(	clk		),
					.CLKOUT		(	CLKOUT		)
				);

ps2		ps2_0		(
					.Rx		(	Rx		),
					.clk		(	CLKOUT		),
					.Rx_error	(	ps2_error	),
					.DATA		(	data_in		),
					.DONE		(	ps2_done	)
				);

fifo		fifo0		(
					.clk		(	CLKOUT		)
					.reset		(	reset		),
					.rd		(	read		),
					.wr		(	write		),
					.data_in	(	data_in		),
					.data_out	(	data		),
					.full		(	fifo_full	),
					.empty		(	fifo_ empty	)
				);

readController	readController0	(
					.ENABLE		(	ENABLE		),
					.reset		(	reset		),
					.fifo_Empty	(	fifo_empty	),
					.fifo_full	(	fifo_full	),
					.ps2_done	(	ps2_done	),
					.ps2_error	(	ps2_error	),
					.DONE		(	DONE		),
					.read		(	read		),
					.write		(	write		)
				);
endmodule