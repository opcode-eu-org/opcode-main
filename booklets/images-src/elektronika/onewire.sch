v 20130925 2
B 41400 53100 2500 2000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42600 55300 9 20 1 0 0 3 1
master
N 43000 54500 50500 54500 4
{
T 44100 54550 5 10 1 1 0 0 1
netname=DATA
}
B 45300 50800 1900 2500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 46300 50900 9 20 1 0 0 3 1
slave #1
N 46800 54500 46800 53100 4
T 50500 51800 9 40 1 0 0 0 1
...
T 46200 54900 9 27 1 0 0 0 1
One Wire
C 42800 53500 1 0 0 transistor-npn-2.sym
C 43300 53200 1 0 0 net-gnd-1.sym
{
T 43500 53400 5 5 0 1 180 6 1
value=GND
}
C 46200 52100 1 0 0 transistor-npn-2.sym
C 46700 51800 1 0 0 net-gnd-1.sym
{
T 46900 52000 5 5 0 1 180 6 1
value=GND
}
C 43000 54000 1 0 1 buf-1.sym
{
T 42800 55000 5 10 0 0 0 6 1
device=buf
}
C 41900 53500 1 0 0 buf-1.sym
{
T 42100 54500 5 10 0 0 0 0 1
device=buf
}
C 46700 51500 1 90 0 buf-1.sym
{
T 45700 51700 5 10 0 0 90 0 1
device=buf
}
C 45300 52600 1 270 0 buf-1.sym
{
T 46300 52400 5 10 0 0 270 0 1
device=buf
}
N 42800 54000 43000 54000 4
B 47900 50800 1900 2500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 49400 54500 49400 53100 4
C 48800 52100 1 0 0 transistor-npn-2.sym
C 49300 51800 1 0 0 net-gnd-1.sym
{
T 49500 52000 5 5 0 1 180 6 1
value=GND
}
C 49300 51500 1 90 0 buf-1.sym
{
T 48300 51700 5 10 0 0 90 0 1
device=buf
}
C 47900 52600 1 270 0 buf-1.sym
{
T 48900 52400 5 10 0 0 270 0 1
device=buf
}
T 48900 50900 9 20 1 0 0 3 1
slave #2
N 45800 52600 45800 53100 4
N 45800 53100 46800 53100 4
N 48400 52600 48400 53100 4
N 48400 53100 49400 53100 4
N 45000 54500 45000 54700 4
C 45100 54700 1 90 0 resistor-2.sym
{
T 44750 55100 5 10 0 0 90 0 1
device=RESISTOR
}
C 44800 55700 1 0 0 net-pwr-1.sym
{
T 45000 56050 5 9 1 1 0 5 1
value=Vcc
}
N 45000 55700 45000 55600 4
