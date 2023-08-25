/*

	Program 6 : Write a dart program that takes a number from 0 to 5 and
		    prints its spelling, if the number is greater than 5 print
		    entered number is greater than 5

			Input : var = 4
			Output : four

*/

void main() {

  int val = 4;

  if(val==0) {

    print("zero");
  }else if(val==1) {

    print("one");
  }else if(val==2) {

    print("two");
  }else if(val==3) {

    print("three");
  }else if(val==4) {

    print("four");
  }else {

    print("$val is greater then 5");
  }
}