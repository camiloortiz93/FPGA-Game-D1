module fifo_TB;

reg clk;
reg reset;
reg rd;
reg wr;
reg dataint;


fifo uttf(.rd(rd),.wr(wr),.micData(dataint),.clk(clk),.reset(reset));


always
begin
clk =1'b1;
#10;
clk=1'b0;
#10;
end

initial
begin
reset = 1'b1;
#4 reset = 1'b0;
end

initial
begin
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
#3430;
wr = 1'b1;
#3430;
wr=1'b0;
end
initial
begin

rd=1'b0;
#64300;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
#3430;
rd=1'b1;
#3430;
rd=1'b0;
end


initial begin

#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;

#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;

#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
#3430 dataint = 1'b1;
#3430 dataint = 1'b0;
end
	
initial begin: TEST_CASE
     $dumpfile("fifo_TB.vcd");
     $dumpvars(-1, uttf);

     #(1000000) $finish;
   end

endmodule //

