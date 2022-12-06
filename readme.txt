Project 1: Certified Preowned Processor
Group name: 12245589
Group #: 404eopq

Initially, we code some parts of the processor:
	Instruction memory
	Program counter
	Register file
	ALU
	Sign ext unit
	Data memory
	BEQ shifter
	
After we program the parts of the processor, we connect all of the
component together. We divide the processor into top module and
control unit. In the top module, we program and connect all of
instances of each module based on the schematic. The control unit
controls the signal generation that controls the instruction
operation. After we have the top module and control unit setup, we
changes our attention into instruction memory. This represents the
assembly code that we are interested to run/test. We convert the
instruction into MIPS and save it into a file in a byte-wise
arrangement. We also have another file that acts as a register
memory and data memory. We test the whole code using a testbench
that simulates clock and reset. 

We attempted to try implement 5-stage pipelining but we cannot figure
out how to execute the code.

Resources : https://electrobinary.blogspot.com/search?q=ALU 
	    https://www.fpga4student.com/2017/01/verilog-code-for-single-cycle-MIPS-processor.html
	    https://github.com/maze1377/pipeline-mips-verilog
