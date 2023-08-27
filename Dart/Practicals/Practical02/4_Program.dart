
/*

          * 
        * * 
      * * * 
        * * 
          * 
*/

import 'dart:io';

void main() {

  int row = 3;

  for(int i=1; i<=(row*2)-1; i++) {

    if(i <= row) {

      for(int j=1; j<=row; j++) {

        if(j<=(row-i)) {

          stdout.write("   ");
        }else {

          stdout.write(" * ");
        }
      }
    }else{

      for(int j=1; j<=row; j++) {
        
        if(j <= (i-row)) {

          stdout.write("   ");
        }else {

          stdout.write(" * ");
        }
      }
    }
    print("");
  } 
}
