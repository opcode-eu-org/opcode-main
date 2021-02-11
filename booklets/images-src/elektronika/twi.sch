v 20130925 2
B 41500 53100 2400 3300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42500 56500 9 20 1 0 0 3 1
master
N 43400 56100 50500 56100 4
{
T 44100 56150 5 10 1 1 0 0 1
netname=SCL
}
N 43000 54500 50500 54500 4
{
T 44100 54550 5 10 1 1 0 0 1
netname=SDA
}
B 45300 50900 1900 2400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 46300 51000 9 20 1 0 0 3 1
slave #1
N 46800 54500 46800 53200 4
N 45800 56100 45800 52700 4
T 50500 51900 9 40 1 0 0 0 1
...
T 45800 56900 9 27 1 0 0 0 1
I²C / Two Wire Interface
C 42800 55100 1 0 0 transistor-npn-2.sym
C 42800 53500 1 0 0 transistor-npn-2.sym
C 43300 54800 1 0 0 net-gnd-1.sym
{
T 43500 55000 5 5 0 1 180 6 1
value=GND
}
C 43300 53200 1 0 0 net-gnd-1.sym
{
T 43500 53400 5 5 0 1 180 6 1
value=GND
}
C 46200 52200 1 0 0 transistor-npn-2.sym
C 46700 51900 1 0 0 net-gnd-1.sym
{
T 46900 52100 5 5 0 1 180 6 1
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
C 41900 55100 1 0 0 buf-1.sym
{
T 42100 56100 5 10 0 0 0 0 1
device=buf
}
C 46700 51600 1 90 0 buf-1.sym
{
T 45700 51800 5 10 0 0 90 0 1
device=buf
}
C 45300 52700 1 270 0 buf-1.sym
{
T 46300 52500 5 10 0 0 270 0 1
device=buf
}
N 42800 54000 43000 54000 4
N 43000 55600 42800 55600 4
B 47900 50900 1900 2400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 49400 54500 49400 53200 4
N 48400 56100 48400 52700 4
C 48800 52200 1 0 0 transistor-npn-2.sym
C 49300 51900 1 0 0 net-gnd-1.sym
{
T 49500 52100 5 5 0 1 180 6 1
value=GND
}
C 49300 51600 1 90 0 buf-1.sym
{
T 48300 51800 5 10 0 0 90 0 1
device=buf
}
C 47900 52700 1 270 0 buf-1.sym
{
T 48900 52500 5 10 0 0 270 0 1
device=buf
}
T 48900 51000 9 20 1 0 0 3 1
slave #2
C 44900 56200 1 90 0 resistor-2.sym
{
T 44550 56600 5 10 0 0 90 0 1
device=RESISTOR
}
C 44600 57100 1 0 0 net-pwr-1.sym
{
T 44800 57450 5 9 1 1 0 5 1
value=Vcc
}
N 44800 54500 44800 54600 4
C 44900 54600 1 90 0 resistor-2.sym
{
T 44550 55000 5 10 0 0 90 0 1
device=RESISTOR
}
C 44600 55500 1 0 0 net-pwr-1.sym
{
T 44800 55850 5 9 1 1 0 5 1
value=Vcc
}
N 44800 56200 44800 56100 4
