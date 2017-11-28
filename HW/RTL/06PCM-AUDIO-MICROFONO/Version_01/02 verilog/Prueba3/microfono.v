module microfono
(
	input 		reset,	
	output 		ledres,
	input		clk,
	output		mclk,
	output    reg   micLRSel,
        input           micData,    
        output          ampPWM,
        output          ampSD,
	output reg	done,
	output wire [7:0] dout
	 

);

wire mclk1;
wire mclk2;
assign mclk3=mclk2;
assign mclk2=mclk1;
assign mclk=mclk1;



wire [7:0] dout1;

reg [7:0] sregt1;

reg [7:0] sregt;

reg [7:0] count;

assign dout=dout1;
assign dout1=sregt1;

initial micLRSel <= 0;

initial sregt <= 0;
initial sregt1 <= 0;

pwm pw(.ampSD(ampSD), .reset(reset),.mclk(mclk3),.ampPWM(ampPWM),.clk(clk),.dout(dout1));
div_freq df(.clk(clk), .reset(reset),.clkout(mclk1),.led(ledres));


always @(posedge  mclk)
begin

	if (reset)
		begin
     		sregt<=0;
    		end 
	else 
		begin
		if(count<=7)
			begin
			sregt<= {sregt[7:0],micData};	
			count<=count+1;	
			done<=0;
			end
			else		
			begin
			count<=0;
			done<=1;
			sregt1<=sregt;
			end
		end
	
	
end

endmodule
