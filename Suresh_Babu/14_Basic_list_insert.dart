void main() { 
  var list_name = new List();
  var list_name1 = new List();
  list_name.add(1); // add single element in the line.
  list_name.addAll([2,3,4,5]); // want add number list items 
  list_name.insert(3,10); //insert at particuar index use this.
  
  
  list_name1.addAll([3,10]); //insert at particuar index use this.
  list_name1.insertAll(0,[11,12]); // insert number of items at particular index value
  
  
  print(list_name);
  print(list_name1);
  
  
}
