module full_subtractor (
    input  wire a, b, bin,       
    output wire diff, borrow     
);

    // Logic equations
    assign diff   = a ^ b ^ bin;                  
    assign borrow = (~a & b) | (~(a ^ b) & bin);  

endmodule


