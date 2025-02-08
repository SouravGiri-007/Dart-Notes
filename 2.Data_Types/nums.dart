/*Methods: 

abs(): This method gives the absolute value of the given number.
ceil(): This method gives the ceiling value of the given number.
floor(): This method gives the floor value of the given number.
compareTo(): This method compares the value with other numbers.
remainder(): This method gives the truncated remainder after dividing the two numbers.
round(): This method returns the round of the number.
toDouble(): This method gives the double equivalent representation of the number.
toInt(): This method returns the integer equivalent representation of the number.
toString(): This method returns the String equivalent representation of the number
truncate(): This method returns the integer after discarding fraction digits.*/



// num Data-Type


void main(){

	int x = 10;
	x = 20.5; // Error: A value of type 'double' can't be assigned to 
	// a variable of type 'int'.

	num y = 10; 
	y = 10.5; // No Error
}


/*That means we can use num data type if we don't know the actual type of input, if it might be an int or double.*/
