/*

	Program 5 : Write a dart program to check if a character is a vowel or
		    consonant.

			Input: var=”A”;
			Output: A is a vowel.

			Input: var=”D”;
			Output: D is a consonant.

*/


void main() {

  String val = 'D';

  if(val=='A' || val=='E' || val=='I' || val=='O' || val=='U' || val=='a' || val=='e' || val=='i' || val=='o' || val=='u') {

    print("$val is a vowel.");
  }else {

    print("$val is a consonant");
  }

}