module shifter1( input logic  a,b, output logic y) ;
wire shifted_value;
assign shifted_value= (b>0)? (a >> b):a ;
assign y=shifted_value ;
endmodule 


module testbench();
  logic a,b,y;
 initial begin
   a=0;b=0;
   b=1;
   a=1;b=0;
   b=1;
 end 
endmodule  
