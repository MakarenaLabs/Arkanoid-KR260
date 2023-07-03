`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2023 17:05:16
// Design Name: 
// Module Name: split_buttons_pins
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


module split_buttons_pins(
    input wire [7:0] buttons,
    
    output wire button0,
    output wire button1,
    output wire button2,
    output wire button3,
    output wire button4,
    output wire button5,
    output wire button6,
    output wire button7
    
    );
    
    assign button0 = buttons[0];
    assign button1 = buttons[1];
    assign button2 = buttons[2];
    assign button3 = buttons[3];
    assign button4 = buttons[4];
    assign button5 = buttons[5];
    assign button6 = buttons[6];
    assign button7 = buttons[7];
    
endmodule
