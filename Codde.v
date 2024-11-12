module LogicGates(output_and, output_or, output_not, output_nand, output_nor, output_xor, output_xnor, a, b);
    input a, b;
    output output_and, output_or, output_not, output_nand, output_nor, output_xor, output_xnor;

    and u1(output_and, a, b);   // AND gate
    or u2(output_or, a, b);     // OR gate
    not u3(output_not, a);      // NOT gate
    nand u4(output_nand, a, b); // NAND gate
    nor u5(output_nor, a, b);   // NOR gate
    xor u6(output_xor, a, b);   // XOR gate
    xnor u7(output_xnor, a, b); // XNOR gate
endmodule
