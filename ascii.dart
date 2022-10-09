List acsii_numbers(int min, int max){
	List myList = [];
	for(int i = min; i <= max; i++){
		String y = i.toString();
		myList.add(y);
	}
	return myList;
}

List acsii_uppercase(){
	List myList = ["Q","W","E","R","T","Y","U","I","O","P","A","S","D","F","G","H","J","K","L","Z","X","C","V","B","N","M"];
	return myList;
}

List acsii_lowercase(){
	List myList =  ["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","z","x","c","v","b","n","m"];
	return myList;
}

List acsii_more(){
	List myList =  ["\"","'","~","!",",","@","#","\$","%","^","&","*","(",")","-","_","=","+","/","\\",";",":",".","`"];
	return myList;
}
