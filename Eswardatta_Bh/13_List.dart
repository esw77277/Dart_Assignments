void main() {
  List<int> fixedLengthList = new List();
  for (int i = 1; i <= 20; i++) {
    fixedLengthList.add(i);
  }
  print(fixedLengthList);
  print("List length :  ${fixedLengthList.length}");
  print("First value :  ${fixedLengthList.first}");
  print("last value :  ${fixedLengthList.last}");
  print("Reverse :  ${fixedLengthList.reversed}");
  print("Check :  ${fixedLengthList.contains(27)}");
  print("Check :  ${fixedLengthList.contains(20)}");
  print("Print removed item :  ${fixedLengthList.removeLast()-1}");
  print("Remove index 2 :  ${fixedLengthList.removeAt(2)}");
  print("Reverse :  ${fixedLengthList.sort()}");
}
