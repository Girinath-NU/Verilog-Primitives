# LogicGates Verilog Module

This Verilog module, `LogicGates`, implements basic digital logic gates (AND, OR, NOT, NAND, NOR, XOR, and XNOR) for two input signals, `a` and `b`. Each gate has a corresponding output signal that reflects the logic operation's result.

## Module Description

The module defines the following gate operations:
- **AND**: Outputs `1` only if both `a` and `b` are `1`.
- **OR**: Outputs `1` if at least one of `a` or `b` is `1`.
- **NOT**: Outputs the inverse of `a`.
- **NAND**: Outputs `1` if `a` and `b` are not both `1`.
- **NOR**: Outputs `1` only if both `a` and `b` are `0`.
- **XOR**: Outputs `1` if `a` and `b` are different.
- **XNOR**: Outputs `1` if `a` and `b` are the same.

## Code Explanation

Here is the Verilog code for the module:

```verilog
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
