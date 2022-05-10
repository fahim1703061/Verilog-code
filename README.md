# Verilog code

This topic is covered under course CSE 3203 Computer Architecture and Design

<br>

### RUN Verilog

iverilog -o out.vpp comparator.v stimulus.v
 <!-- comment: out.vpp is the name output file after  -->

 <!-- compilation. "-o" defines output parameter. -->
vvp out.vvp
<!-- output -->
<!-- comment: Show the output of the stimulus -->

gtkwave test.vcd &
<!-- # It will show graphical simulation. -->

### VS Code Extension

- Verilog-HDL/SystemVerilog

### Reference

- https://fpgatutorial.com/how-to-write-a-basic-verilog-testbench/
- Online Verilog Compiler - https://www.jdoodle.com/execute-verilog-online/
- compiler - http://bleyer.org/icarus/
- installation process- https://www.youtube.com/watch?v=hg9splN_83Y
- some example https://technobyte.org/verilog-code-for-demultiplexer-using-behavioral-modeling/
