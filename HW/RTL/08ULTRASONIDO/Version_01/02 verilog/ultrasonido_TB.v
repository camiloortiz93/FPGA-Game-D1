module utrasonido_TB;

reg clk, reset, echo_s;
wire trigger;
wire done;
ultrasonido  uut(.clk(clk),.reset(reset),.echo(echo_s),.trigger(trigger),.done(done));

always
begin
clk = 1'b1;
#2;
clk = 1'b0;
#2;
end

always
begin
trigger = 1;
#10;
trigger = 0;
#40;
end

initial begin
reset = 1;
#10
reset = 0;
#1
done = 0;
#1
echo_s = 1;
#20
echo_s = 0;
#1
done <= 1;
end 
			 
initial begin: TEST_CASE
	$dumpfile("ultrasonido_TB.vcd");
    $dumpvars(-1, uut);
	#(200) $finish;
end

endmodule //