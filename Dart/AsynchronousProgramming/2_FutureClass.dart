
void fun1() {

	for(int i=1; i<6; i++) {

		print("In fun1 forloop");
	}
}
void fun2() {

	for(int i=1; i<6; i++) {

		print("In fun2 forloop1");
	}
	
	Future.delayed(Duration (seconds : 5),()=> print("Delayed"));
	for(int j=1; j<6; j++) {

		print("In fun2 forloop2");
	}
}
void main() {

	print("Start main");
	
	fun1();
	fun2();

	print("End main");
}
