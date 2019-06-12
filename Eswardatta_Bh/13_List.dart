void main() {
  List<int> fixedLengthList = new List();
  
  for (int i = 1; i <= 20; i++) {
    fixedLengthList.add(i);
  }
  
  print(fixedLengthList);
  print("List length :  ${fixedLengthList.length}");
}
