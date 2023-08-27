
/*

      * 
      *  * 
      *  *  * 
      *  *  *  * 
      *  *  * 
      *  * 
      * 
 
 */
import 'dart:io';

void main() {

  int row = 4;

  for(int i=1; i<=(row*2)-1; i++) {

    if(i <= row) {

      for(int j=1; j<=i; j++) {

        stdout.write(" * ");
      }
    }else{

      for(int j=1; j<=(row*2)-i; j++) {

        stdout.write(" * ");
      }
    }
    print("");
  }
}