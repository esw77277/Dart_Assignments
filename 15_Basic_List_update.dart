void main() {
   List list_name = new List(); // object creation for list
   list_name.addAll([ramesh,harish,]);// add items to list
   
   print('before ${list_name}'); // print the list items
   
   l.replaceRange(0,1,[suresh,babu]); // replace range of the items in index
   
   print('after replace  is ${list_name}'); // print the repalced index items
}
