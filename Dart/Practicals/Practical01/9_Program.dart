/*

  Program 9 : Write a program to print the countdown of days to submit the assignment
              
              Take numDays = 7
              Output:

              7 days remaining
              6 days remaining
              5 days remaining
              .
              .
              1 day remaining
              0 days Assignment is Overdue

*/

void main() {

  int numDays = 7;

  while(numDays >= 0) {

    if(numDays == 0) {

      print("$numDays days Assignment is Overdue");
    }else {

      print("$numDays days remaining");
    }
    numDays--;
  }
}