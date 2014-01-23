ECE281_Lab1
===========

Lab1 brought to you by John Rios

The simulation results matched my truth table perfectly. I created a testbench which would run 
every binary combination of the inputs while producing the binary outputs of the three outputs
according to the code created in Lab1. The outputs match my truth table suggesting that my code
is correct. 

| Inputs  | Outputs | Simulation |
|         | Expected|   Results  |
| ------- |:-------:| ----------:|
| A  B  C | X  Y  Z |   X  Y  Z  |
| 0  0  0 | 0  0  0 |   0  0  0  |
| 0  0  1 | 1  1  1 |   1  1  1  |
| 0  1  0 | 1  1  0 |   1  1  0  |
| 0  1  1 | 1  0  1 |   1  0  1  |
| 1  0  0 | 1  0  0 |   1  0  0  |
| 1  0  1 | 0  1  1 |   0  1  1  |
| 1  1  0 | 0  1  0 |   0  1  0  |
| 1  1  1 | 0  0  1 |   0  0  1  |
