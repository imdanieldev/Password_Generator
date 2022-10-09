import 'dart:math';
import 'ascii.dart';
import 'dart:io';

void main() {
	List lower = acsii_lowercase();
	List upper = acsii_uppercase();
	List more = acsii_more();
	List number = acsii_numbers(0, 9);
	List all = lower + upper + more + number;
	var rand = Random();
	String? input = "";
	int num = 0;
	String psw = "";
	while(true){
		print("Please Type Length Of Password: ");
		input = stdin.readLineSync();
		if(input != null){
			if(input != ""){
				break;
			}
		}
	}
	try{
		num = int.parse(input);
	}
	catch(e){
		print("Just Type Number! [Default = 20]");
		num = 20;
	}
	if(num >= 200000){
		
	}
	for(int i = 0; i <= num; i++){
		int y = rand.nextInt(all.length);
		psw += all[y];
	}
	print("\n\n" + psw + "\n\n");
}
