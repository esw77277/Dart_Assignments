//List constructor

void main() {
    
      // You can use List.generate to create a list with a new object at each position.
    // here 2 is the length of the list, if list less than 2 its print empty braces
        
  var generate_list = new List.generate(2, (_) => [	]);


  generate_list[0].add("ramesh"); 
  generate_list[1].addAll(["xyz","abc","abcd"]);
  print(generate_list);

  var generate_list1 = new List.generate(4, (_) => [	]);

  generate_list1[0].add("ramesh"); 
  generate_list1[1].addAll(["xyz","abc","abcd"]);
  print(generate_list1);
}
