main()
{
	var objlist = new List();
	//add method
	objlist.add("element1");
	print(objlist);
	//addAll method
	objlist.addAll(["element2","element3"]);
	print(objlist);
	
	//asMap
	var list=['qwe','dfg','xcv']; //why it doesnt work with growable list
	Map<int,String> objmap = list.asMap();
	print(objmap[0]+objmap[1]);
	print(objmap.keys.toList());
	//print(objlist);
	
	//cast
	
	
	
	//clear
	print("Using Clear method");
	list.clear();
	print(list);
	
	//fillrange
	print("Using fillrange method");
	objlist.fillRange(0,2,"element");
	print(objlist);
	
	//getRange
	var objlist1=['qwe','dfg','xcv'];
	Iterable<String> range = objlist1.getRange(1,3);
	print(range);
	
	//indexOf
	objlist.indexOf('element1');
	print(objlist.indexOf('element3'));
	
	//indexWhere
	print(objlist);
	print(objlist.indexWhere((obj) => obj.startsWith('ele')));
	print(objlist.indexWhere((obj) => obj.endsWith('nt'),1));
	
	//insert
	objlist.insert(3,"data"); // it works with both fixed list and growable list
	print(objlist);
	
	//insertAll
	objlist.insertAll(4,["data1","data2","data3","data4"]);
	print(objlist);
	
	//lastIndexOf
	print(objlist.lastIndexOf('element'));
	print(objlist.lastIndexOf('element',3));
	
	//lastIndexWhere
	print(objlist.lastIndexWhere((obj) => obj.startsWith('ele')));
	print(objlist.lastIndexWhere((obj) => obj.startsWith('ele'),2));
	
	//remove
	print(objlist.remove('element'));
	print(objlist);
	
	objlist.add("element");
	//removeAt
	print(objlist.removeAt(0));
	print(objlist);
	
	//removeLast
	print(objlist.removeLast());
	print(objlist);
	
	//removeRange
	objlist.removeRange(2,4);
	print(objlist);
	
	//removeWhere
	objlist.removeWhere((obj) => obj.startsWith('dat'));
	print(objlist);
	
	
	objlist.insertAll(1,["data1","data2","data3","data4"]);
	print(objlist);
	
	//replaceRange
	objlist.replaceRange(1,3,["replcedata","replcedata"]);
	print(objlist);
	
	//retainWhere
	objlist.removeWhere((obj) => obj.length== 5);
	print(objlist);
	
	//setAll
	objlist.setAll(0,['data','data1']);
	print(objlist);
	
	objlist.insertAll(1,["data1","data2","data3","data4"]);
	print(objlist);
	
	//setRange
	objlist.setRange(0,3,objlist,3); // setRange is changing the list of range in to first
	print(objlist);
	
	//shuffle  --> Not at under stand
	
	//sort
	objlist.sort(); //sorting the list 
	print(objlist);
	
	//sublist
	print(objlist.sublist(1,3)); //geting the data in the list with there key value
	print(objlist);
	
	//any  --> not at understand
	print(objlist.any(objlist['data1']));
	
	//contains
	print(objlist.contains("data1"));  //checking the value in the list and display bool value
	
	//elementAt
	print(objlist.elementAt(2));  //get the value by using element key in the list
	
	//every  --> not at understand
	
	//expand
	var listadd = [[1,2],[3,4]];
	var objlist4 = listadd.expand((list) => list).toList();
	print(objlist4);
	
	//firstWhere  --> not at understand
	
	
	
	
}  