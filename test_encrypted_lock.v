`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:58:48 10/17/2020
// Design Name:   encrypted_lock
// Module Name:   E:/university/3991/fpga/homeworks/encrypted_lock/test_encrypted_lock.v
// Project Name:  encrypted_lock
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encrypted_lock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_encrypted_lock;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg e;
	reg f;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	encrypted_lock uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		e = 0;
		f = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		e = 0;
		f = 0;

		#100;
		
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		e = 0;
		f = 0;

		#100;
		
		a = 1;
		b = 0;
		c = 1;
		d = 0;
		e = 1;
		f = 1;

		#100;
		
		a = 0;
		b = 0;
		c = 1;
		d = 0;
		e = 1;
		f = 0;

		#100;
		
		a = 1;
		b = 0;
		c = 1;
		d = 0;
		e = 1;
		f = 0;

		#100;
		
		a = 0;
		b = 1;
		c = 1;
		d = 0;
		e = 1;
		f = 0;

		#100;
		
		a = 0;
		b = 1;
		c = 1;
		d = 0;
		e = 1;
		f = 1;

		#100;
		
		a = 1;
		b = 1;
		c = 1;
		d = 0;
		e = 1;
		f = 0;

		#100;

	end
      
endmodule

