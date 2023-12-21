
Future<void> getOrder() {

	return Future.delayed(Duration(seconds : 5),()=>throw Exception("Burger not available"));
}

void main() {

	print("start code");
	getOrder();
	print("end code");
}
