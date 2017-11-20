module recepcion(input rx,
                 output reg rcv, 
                 input clk_in,
                 input reset,
                 output reg [7:0] dout,
                 output clk_div);
wire clk_div;
Divisor_Frecuencia div(.clk_in(clk_in), .clk_div(clk_div), .reset(reset));

initial begin
    rcv=0;
	dout = 8'b00000000; 
end

parameter RX_STATE_START	= 2'b00;
parameter RX_STATE_DATA		= 2'b01;
parameter RX_STATE_STOP		= 2'b10;

reg [1:0] state = RX_STATE_START;
reg [3:0] bitpos = 0;
reg [7:0] scratch = 8'b00000000;

always @(posedge clk_div) begin 
        rcv<=0;
		case (state)
		RX_STATE_START: begin
			if (rx==0) begin
                rcv<=0;
                bitpos <= 0;
				scratch <= 0;				
                state <= RX_STATE_DATA;
			end
		end
        RX_STATE_DATA: begin
    			if(bitpos<=7) begin
    				scratch[bitpos] <= rx;
    				bitpos<=bitpos+1;
    			end
    			if (bitpos == 8)begin
    				state <= RX_STATE_STOP;
                end
        end
		RX_STATE_STOP: begin
			if (rx==1) begin
				state <= RX_STATE_START;
				dout <= scratch;
				rcv <= 1;
			end
		end
		default: begin
			state <= RX_STATE_START;
		end
		endcase
	end

endmodule
