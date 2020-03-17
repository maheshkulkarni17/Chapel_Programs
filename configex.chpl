// 1 2 4 8 16
config var n: int = 10;

var A: [1..n]int;
var x: int = 1;
writeln(" x = ",x); 
x = x * x;
A[1] = 1 ;
for i in {2..n}
{
x = x * 2;
A[i] = x ;
}
writeln(" A = ",A); 


