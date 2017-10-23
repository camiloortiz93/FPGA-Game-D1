
module controlador_TB;

reg dataint;
reg clk;
reg mclk;
reg ws;
reg reset;
reg lr;
reg rd;
reg wr;


microfono uut(.clk(clk),.reset(reset),.dataint(dataint),.lr(lr));
fifo uttf(.rd(rd),.wr(wr),.clk(clk),.reset(reset),.dataint(dataint),.lr(lr));
always
begin
clk =1'b1;
#2;
clk=1'b0;
#2;
end

initial
begin
reset =1'b0;
#10;
reset =1'b1;

end
initial
begin
wr=1'b1;
rd =1'b0;
end

initial
begin
lr =1'b0;
#10;
lr =1'b1;
#2000;
lr =1'b0;
#2000;
lr =1'b1;
end

initial begin
#100 dataint = 1'b1;
#150 dataint = 1'b0;
#150 dataint = 1'b1;
#150 dataint = 1'b0;
#150 dataint = 1'b0;
#150 dataint = 1'b1;
#150 dataint = 1'b0;
#150 dataint = 1'b1;
#100 dataint = 1'b1;
#150 dataint = 1'b0;
#150 dataint = 1'b1;
#150 dataint = 1'b0;
#150 dataint = 1'b0;
#150 dataint = 1'b1;
#150 dataint = 1'b0;
#150 dataint = 1'b1;
end
	
initial begin: TEST_CASE
     $dumpfile("controlador_TB.vcd");
     $dumpvars(-1, uut,uttf);

     #(10000) $finish;
   end

endmodule //
