* Diode test circuit
V1 net1 0 DC=0 SIN(0, 20, 1k)
D1 net1 0 1N4148
.MODEL 1N4148 D IS = 4.352E-9 N = 1.906 BV = 110 IBV = 0.0001 RS = 0.6458 CJO = 7.048E-13 PB = 0.869 MJ = 0.03 FC = 0.5 TT = 3.48E-9
.tran 1u 1m
.END