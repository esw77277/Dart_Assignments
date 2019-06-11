
void main() {
  
var list_name=new List();
  
  list_name.add(1); // adding list of elements to list
  list_name.add(2);
  list_name.add(3);
  
  print(list_name); // return the  element of the list
  print(list_name.first);// return the first element of the list
  print(list_name.last); // return the last element of the list
  print(list_name.isEmpty);// return the true if colletion has empty
  print(list_name.length); // return the soze of the length
  print(list_name.reversed); // reserved is method to print Returns an iterable object //containing the lists values in the reverse order. 
  print(list_name.single); // return only single element i.e: if multiple elements in the list its throws exception at runtime
}
