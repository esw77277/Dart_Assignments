main()
{
	// Bynding data with default Syntax: list i = [val1,val2,val3....]
	List i = [1,2,3];
	print("Default list $i");
	
	//add single element in the list Syntax: list.add(val1)
	print("Adding 4 to list with add()");
	i.add(4);
	print("List added with element 4 $i");
	
	//adding multiple elements in the list Syntax: list.addAll([val1,val2])
	print("Adding three elements in the list with addAll method");
	i.addAll([5,6,7]);
	print("List added with three elements $i");
	
	
	//adding element in to list with dynamically Syntax: list.addAll([val1,val2])
	print("Adding dynamically to list");
	List j = [];
	print("Default list is $j");
	print("Adding three elements in the list with addAll method");
	j.addAll([1,2,3,4,5]);
	print("Adding list is $j");
	
	
	//updating element in the list using array   Syntax: array[id] = value;
	print("Default list $i");
	i[2] = "three";
	print("List after updating with array 2 replaced with three $i");
	
	//replacing from and to using array   Syntax: List.replaceRange(start_index,end_index,[val1,val2,val3...])
	print("Default list $i");
	i.replaceRange(0,3,["one","two","three"]);
	print("List after replacing with array 2 replaced with three $i");
}