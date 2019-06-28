import 'dart:async';

//void main() async {
  //var x = await four();
  
  //print(x);
  //print("hai");
//}

//Future<int> four() async {
  //Future<int>.delayed(Duration(seconds:15));
  //return 4;
//}

class Employee{
  
  int id;
  String firstName;
  String lastName;
  
  Employee(this.id,this.firstName,this.lastName);
}

void main() async{
  print("getting employee..");
  var x = await getEmployee(1);
  print("Got back ${x.firstName} ${x.lastName} with id ${x.id}");
}

Future<Employee> getEmployee(int id) async {
  await Future<Employee>.delayed(Duration(seconds:5));
  var e = Employee(id,"Madhav","Madhav");
  return e;
}
