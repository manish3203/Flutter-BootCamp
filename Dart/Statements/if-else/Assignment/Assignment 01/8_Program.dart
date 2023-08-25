/*

	Program 8 : Write a dart program to check whether the number is divisible
		    by 3 & 5 i.e
		    If the number is divisible by both 3 and 5 : o/p ”Divisible by both”
		    If number is only divisible by 3 : o/p “Divisible by 3”
		    If number is only divisible by 5 : o/p “Divisible by 5”
		    If neither divisible by 3 nor 5 then : o/p “”Not divisible by 3 or 5”

			Input: x=15
			Output: Divisible by both
			Input: x=9
			Output: Divisible by 3

*/

void main() {

  int val = 15;

  if(val%3 == 0 && val%5 == 0) {

    print("$val is divisible by both");
  }else if(val%5 == 0) {

    print("$val is divisible by 5");
  }else if(val%3 == 0) {

    print("$val is divisible by 3");
  }else {

    print("$val is not divisible by 3 or 5");
  }
}
