/*

                   * 
             *  *  * 
       *  *  *  *  * 
 *  *  *  *  *  *  *

 */
 
import 'dart:io';

void main() {

  int row = 4;

  for(int i=1; i<=row; i++) {

    for(int j=1; j<=(row*2)-1; j++) {

      if(j <= ((row*2)-(i+i))) {

        stdout.write("   ");
      }else {

        stdout.write(" * ");
      }
    }
    print("");
  }
}