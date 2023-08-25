/*

	Program 4 : Write a dart program, take a number and print whether it is
		    positive or negative.

			Input: var=5
			Output: 5 is a positive number
			Input: var=-9
			Output: -9 is a negative number

*/

void main() {

  int variable = -1;

  if(variable > 0) {

    print("$variable is a positive number");
  }else if(variable < 0) {

    print("$variable is a negative number");
  }else {

    print("$variable is a zero");
  }
}
