module transmision (input rw, input wire clk_in, input wire clk_div, input wire [7:0] din, output busy, output done, output reg tx);

parameter count = 8;

reg [2:0] counter = 0; //registro para llevar el conteo

initial begin
	tx = 1'b1;
end

parameter STATE_IDLE	= 2'b00;
parameter STATE_START	= 2'b01;
parameter STATE_DATA	= 2'b10;
parameter STATE_STOP	= 2'b11;

reg [7:0] data = 8'b11111111;
reg [2:0] bitpos = 0;
reg [1:0] state = STATE_IDLE;

always @(posedge clk_in) begin
	case (state)
	STATE_IDLE: begin
		if (rw) begin
			state <= STATE_START;
			data <= din;
			bitpos <= 0;
		end
	end
	STATE_START: begin
		if (clk_div) begin
			tx <= 1'b0;
			state <= STATE_DATA;
		end
	end
	STATE_DATA: begin
		if (clk_div) begin
			if (bitpos == count-1)begin
				tx<=data[bitpos]; 
				state <= STATE_STOP;
			end
			else begin
				tx<=data[bitpos]; //hacer este cambio cuando todo funcine :v 
				bitpos <= bitpos + 1;
			end
			//tx <= data[bitpos];
		end
	end
	STATE_STOP: begin
		if (clk_div) begin
			tx <= 1'b1;
			state <= STATE_IDLE;
		end
	end
	default: begin
		tx <= 1'b1;
		state <= STATE_IDLE;
	end
	endcase
end

assign busy = (state != STATE_IDLE);
assign done = (state == STATE_STOP);

endmodule