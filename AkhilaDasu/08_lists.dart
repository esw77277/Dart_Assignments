
void main()
{
  //var list_name = new List(initial_size) fixed length list
//var list_name = new List() growable list
  var li= new List(2);
  li[0]=13;
  li[1]=14;
  print (li);

  
  //or
  var math= [1,2,3];
  print(math);


  var lst = new List(); 
   lst.add(12); 
   lst.add(13); 
   lst.addAll([16,17,18]); 
   print(lst); 
   print(lst.isNotEmpty); 
    print(lst.isEmpty); 
     print("The length of the list is : ${lst.length}"); 
    print("The first element of the list is: ${lst.first}"); 
    print("The last element of the list is: ${lst.last}"); 
    print("The list values in reverse order: ${lst.reversed}"); 
    // print("The list has only one element: ${lst.single}"); 

     var list = new List(3);
     list[0]="akhila";
     list[1]=22.2;
     list[2]=22.2;//list allows duplicate elements 
     print('Hello:$list');
     print(list.runtimeType);

      const myfrnds = ['akhi','honey',10];//const list cant be changed..
      //myfrnds.add('minnu');
      print(myfrnds.length);
      print(myfrnds.runtimeType);

      var hello = new List(2);
      print(hello.length);
      //list<object>

}