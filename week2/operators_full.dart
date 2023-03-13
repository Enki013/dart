
void main() {
// Operator Symbol	Operator Name	Operator Description
// +	Addition	Use to add two operands
// –	Subtraction	Use to subtract two operands
// -expr	Unary Minus	It is Use to reverse the sign of the expression
// *	Multiply	Use to multiply two operands
// /	Division	Use to divide two operands
// ~/	Division	Use two divide two operands but give output in integer
// %	Modulus	Use to give remainder of two operands

  int a = 2;
  int b = 3;

// Adding a and b
  var c = a + b;
  print("Sum of a and b is $c");

// Subtracting a and b
  var d = a - b;
  print("The difference between a and b is $d");

// Using unary minus
  var e = -d;
  print("The negation of difference between a and b is $e");

// Multiplication of a and b
  var f = a * b;
  print("The product of a and b is $f");

// Division of a and b
  var g = b / a;
  print("The quotient of a and b is $g");

// Using ~/ to divide a and b
  var h = b ~/ a;
  print("The quotient of a and b is $h");

// Remainder of a and b
  var i = b % a;
  print("The remainder of a and b is $i");

// >	Greater than	Check which operand is bigger and give result as boolean expression.
// <	Less than	Check which operand is smaller and give result as boolean expression.
// >=	Greater than or equal to	Check which operand is greater or equal to each other and give result as boolean expression.
// <=	less than equal to	Check which operand is less than or equal to each other and give result as boolean expression.
// ==	Equal to	Check whether the operand are equal to each other or not and give result as boolean expression.
// !=	Not Equal to	Check whether the operand are not equal to each other or not and give result as boolean expression.

  // Greater between a and b
  var c2 = a > b;
  print("a is greater than b is $c2");

  // Smaller between a and b
  var d2 = a < b;
  print("a is smaller than b is $d2");

  // Greater than or equal to between a and b
  var e2 = a >= b;
  print("a is greater than b is $e2");

  // Less than or equal to between a and b
  var f2 = a <= b;
  print("a is smaller than b is $f2");

  // Equality between a and b
  var g2 = b == a;
  print("a and b are equal is $g2");

  // Unequality between a and b
  var h2 = b != a;
  print("a and b are not equal is $h2");

// is	is	Gives boolean value true as output if the object has specific type
// is!	is not	Gives boolean value false as output if the object has specific type

  String a2 = 'GFG';
  var b2 = 3.3;

  // Using is to compare
  print(a2 is String);

  // Using is! to compare
  print(b2 is! int);



//   &	Bitwise AND	Performs bitwise and operation on two operands.
// |	Bitwise OR	Performs bitwise or operation on two operands.
// ^	Bitwise XOR	Performs bitwise XOR operation on two operands.
// ~	Bitwise NOT	Performs bitwise NOT operation on two operands.
// <<	Left Shift	Shifts a in binary representation to b bits to left and inserting 0 from right.
// >>	Right Shift	Shifts a in binary representation to b bits to left and inserting 0 from left.


	int a4 = 5;
	int b4 = 7;

	// Performing Bitwise AND on a and b
	var c4 = a4 & b4;
	print(c4);

	// Performing Bitwise OR on a and b
	var d4 = a4 | b4;
	print(d4);

	// Performing Bitwise XOR on a and b
	var e4 = a4 ^ b4;
	print(e4);

	// Performing Bitwise NOT on a
	var f4 = ~a4;
	print(f4);

	// Performing left shift on a
	var g4 = a4 << b4;
	print(g4);

	// Performing right shift on a
	var h4 = a4 >> b4;
	print(h4);

// &&	And Operator	Use to add two conditions and if both are true than it will return true.
// ||	Or Operator	Use to add two conditions and if even one of them is true than it will return true.
// !	Not Operator	It is use to reverse the result.
	int a5 = 5;
	int b5 = 7;

	// Using And Operator
	bool c5 = a5 > 10 && b5 < 10;
	print(c5);

	// Using Or Operator
	bool d5 = a5 > 10 || b5 < 10;
	print(d5);

	// Using Not Operator
	bool e5 = !(a5 > 10);
	print(e5);

}







