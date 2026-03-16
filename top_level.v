module top_level (
	/* Add your inputs here */
	
	input CLOCK_50,
		
	input [0:0] KEY,
		
	output [9:0] LEDR,
	
	input [9:0] SW
	
);

    nios_system u0 (
        .clk_clk       (CLOCK_50),       
        .reset_reset_n (KEY), 
        .ledr_export   (LEDR),   
        .sw_export     (SW)      
    );

	 
endmodule