class circle {
var r: real;
proc area() { //defines a method within a record
return 3.14 * ( r ** 2 );
}
 
}
writeln("Class Created");

var c1 = new circle(12.0): circle;

writeln("area is ",c1.area());
writeln("Object Created");

