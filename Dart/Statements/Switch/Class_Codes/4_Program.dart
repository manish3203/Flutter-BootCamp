
void main() {

  int x = 3;
  
  do {

    print("C");
    print("CPP");
    print("JAVA");
    print("DART");

    switch(x) {

      case 1 :
              print("C : 1972");
      
      case 2 : 
              print("CPP : 1978");

      case 3 :
              print("JAVA : 1995");
      
      case 4 :
              print("DART : 2013");
      
      default :
              print("No match");
    }
  }while(false);

}