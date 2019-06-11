 
 
 void main(List<String> arguments) 
  {
 //Interpolation
  var a = "Hello";
  String b = "Rohan";
  print("$a , $b!"); //we can use ${a} 
  int x = 5;
  //tostring()
  print("There are ${x.toString()} people in this room");//also can use tostring() as it is not required here just mentioned
  //if..else
  print("There are ${x < 10 ? "a few" : "many"} people in this room");//if else can be used like this

  //List and Map operations:
List list = [1, 2, 3, 4, 5];
print("The list is $list, and squares of it ${list.map((i) {return i * i;})}");
Map map = {"Ind": "India", "Sp": "Spain"};
print("I live in sunny ${map['Ind']}");

print("x = $x and -x = ${-x}");//here -x needs {} and x doesnt need {} identifier.

          
 }