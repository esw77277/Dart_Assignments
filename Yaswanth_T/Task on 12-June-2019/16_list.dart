main()
{
	print(" Practicing List using api.dart");
	// Using dart:core we are using list<E> it is an abstract class
	
	print("\n Basically we are using Fixed lenght list");
	var objlist = new List(10);  
	// Delacaration of fixed list in dart Syntax: datatype nameofthelist = new nameofthelist(size);
	objlist[0] = '1'; 
	// adding data to fixed list Syntax: nameofthelist[id] = value;
	objlist[1] = '2';
	objlist[2] = '3';
	objlist[3] = '4';
	objlist[4] = '5';
	objlist[5] = '6';
	objlist[6] = '7';
	objlist[7] = '8';
	objlist[8] = '9';
	objlist[9] = '10';	
	print("\n Displaying the Fixed lenght list:  $objlist"); 
	// printing the list of fixed lenght list

    
	print(" Practicing on List using Growable list");
	print("\n Basically we are using Growable List");
	var objlist1 = new List();
	objlist1.add("Tenali");   // adding the data using add method i will add the element in to the list
	print("\n Before adding data into Growable List:  $objlist1"); 
	print("\n Adding using add method");
	objlist1.add("Vijayawada");
	objlist1.add("Guntur");
	objlist1.add("Amaravathi");
	print("\n After adding some data into Growable List:  $objlist1");
	print("\n Adding using addAll method");
	objlist1.addAll(["Mangalagiri","Machilipatnam"]);
	print("\n After adding some data into Growable List using addAll method:  $objlist1");
	
	//Properties
	var objlist1 = new List();
	objlist1.add("Vijayawada");
	objlist1.add("Guntur");
	objlist1.add("Amaravathi");
	var objlist3 = new List();
	objlist3.add("Data");
	
	
	print("\n Adding using filled method");
	var objlist2 = new List.filled(5,"Data");
	//objlist2[0].add("Filled");
	//objlist2[4].add("Replaced");
	print("\n After adding some data using add method and filled:  $objlist2");
		
}