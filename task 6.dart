dynamic getFirstElement(List<dynamic> myList) {
  if (myList.isNotEmpty) {
    return myList.first;
  }
}

void main() {
  List<num> myNum = [1, 2, 3, 4, 5, 5.1, 5.4, 12.34];
  List<String> myStr = ["Alfred", "Emali", "Kombo", "Richard", "UON"];

  num firstNum = getFirstElement(myNum);
  String firststr = getFirstElement(myStr);

  print("First Num: $firstNum");

  print("First String: $firststr ");
}
