`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2025 02:49:00 AM
// Design Name: 
// Module Name: stimuli
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module stimuli(  );
    wire sum,carry;
    reg a,b,cin;
    full_adder dut(a,b,cin,sum,carry);
    
    initial
    begin
         a = 0; b = 0; cin = 0;
    #10  a = 0; b = 0; cin = 1;
    #10  a = 0; b = 1; cin = 0;
    #10  a = 0; b = 1; cin = 1;
    #10  a = 1; b = 0; cin = 0;
    #10  a = 1; b = 0; cin = 1;
    #10  a = 1; b = 1; cin = 0;
    #10  a = 1; b = 1; cin = 1;
    #10 $finish;
    end
endmodule
