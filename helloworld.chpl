var x: int = 7;
var y: int = 13;

writeln("Variable x = ",x," Variable y = ",y);
writeln("Enter your name");
var line: string = stdin.readln(string);

writeln("Your name is ",line);

var z: int = 0;

z = x+y;

writeln("Variable z = ",z);


if(z==20)
{
writeln("if passed");
}

var A:[1..3] int = (5,3,9);
writeln("Array = ",A);
A = A * 2;
writeln("Array after multiplied by 2 = ",A);

for i in {1..3}
{
writeln(" I = ",i);
}
