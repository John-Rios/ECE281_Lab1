ECE281_Lab1
===========

Lab1 brought to you by John Rios

The simulation results matched my truth table perfectly. I created a testbench which would run 
every binary combination of the inputs while producing the binary outputs of the three outputs
according to the code created in Lab1. The outputs match my truth table suggesting that my code
is correct. 

| Inputs  | Expected Outputs |  Simulation Outputs  |  Actual Results  |
|:-------:|:-------:|:----------:|:---------:|
| A  B  C | X  Y  Z |   X  Y  Z  |  X  Y  Z  |
| 0  0  0 | 0  0  0 |   0  0  0  |  0  0  0  |
| 0  0  1 | 1  1  1 |   1  1  1  |  1  1  1  |
| 0  1  0 | 1  1  0 |   1  1  0  |  1  1  0  |
| 0  1  1 | 1  0  1 |   1  0  1  |  1  0  1  |
| 1  0  0 | 1  0  0 |   1  0  0  |  1  0  0  |
| 1  0  1 | 0  1  1 |   0  1  1  |  0  1  1  |
| 1  1  0 | 0  1  0 |   0  1  0  |  0  1  0  |
| 1  1  1 | 0  0  1 |   0  0  1  |  0  0  1  |

(Debugging)   For the three bit converter I only ran into one problem when coding my .ucf file. I coded two outputs to J14, the same LED light. ISE design suite determined this syntax error which allowed me to correct it. I corrected the bug by programming one output to J14 and the other to J15. After correcting the error my lab ran as expected. The above table shows how the expected values are the same as the actual experiemental values. 
  I never successfully completed the eight bit converter. Debugging this section of the lab was not an issue because I failed to progress to a point where debugging was a point of interest. 
  
(Testing)   Several tests were conducted in order to validate my lab. First I used ISE design suite to check the the syntax of my code. Once my syntax was validated I ran a simulation of my VHDL code using a testbench on ISE design suite. This produces a graph of the inputs and respective simulated outputs. Once my simulation results validated my design, I programed my nexys 2 and tested the design against my truth table. Upon personally validating my lab design, Captain Trimble tested my design as well.
  
(Analysis)  The section of my lab focused on the three bit binary to two's compliment converter was successful. This portion of the lab involved producing VHDL behavioral code from a k-map. The VHDL code defines what outputs should be produced by every combinaiton of input. The portion of the lab devoted to producing an 8 bit binary to two's compliment converter involves implementing standard logic vectors. By implementing standard logic vectors we can avoid the need for a massive truth table and k-map. Standard logic vectors simplify the process used for the three bit converter and require less code.
  
(Conclusion)  I understand how to create and implement the three bit converter based on VHDL behavioral code. However, I never completed nor mastered how to create the eight bit converter using standard logic vectors. This lab gave me experience producing a truth table with multiple outputs, producing a sum of products from a truth table, and producing a simplified sum of products from a kmap. I gained experience with VHDL. The biggest take away from this lab was that I must become more familiar with standard logic vectors. 
  
