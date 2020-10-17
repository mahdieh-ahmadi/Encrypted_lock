`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:53:34 10/17/2020 
// Design Name: 
// Module Name:    encrypted_lock 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module encrypted_lock(
    input a,
    input b,
	 input c,
    input d,
    input e,
    input f,
    output z
    );
	wire w1 , dnot , fnot;
	or(w1,a,b);
	not(dnot,d);
	not(fnot,f);
	and(z,w1,c,dnot,e,fnot);

endmodule
