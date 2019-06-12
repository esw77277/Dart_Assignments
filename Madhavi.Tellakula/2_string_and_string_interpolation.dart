void main() {
  
  var greeting = "Hello";
	var person = "Rohan";
  int num=12;
  
	print("$greeting, ${person}!,$num"); // prints "Hello, Rohan!"
  print("There are ${num} people in this room");
  print("There are ${num < 10 ? "a few" : "many"} people in this room");
}
