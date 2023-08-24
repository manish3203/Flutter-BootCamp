//while loop or contiue

void main() {

	int num = 1;
	
	while(num<=50) {

		if(num%4 == 0 && num%5 == 0) {
			
			num++;	
			continue;
		}
		print(num);
		num++;
	}
}
