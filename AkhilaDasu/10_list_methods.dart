main()
{
	var objlist = new List();
	//add method
	objlist.add("element");
	print(objlist);
	//addAll method
	objlist.addAll(["element1","element2"]);
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
	print(objlist.indexWhere((obj) => obj.startsWith('ele')));//only gives first match
	print(objlist.indexWhere((obj) => obj.endsWith('nt'),1));//starts search from given index like 1
	
	//insert
  print("hello");
	objlist.insert(2,"data"); // it works with both fixed list and growable list because it inserts 
	print(objlist);
	
	//insertAll
	objlist.insertAll(4,["data1","data2","data3","data4"]);//multiple inserts
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
	
  	objlist.insertAll(1,["data1","data2","data3","data4"]);
	print(objlist);
	
	//retainWhere
  print("Retain where output");
	objlist.retainWhere((obj) => obj.length== 5);
	print(objlist);
	
	//setAll
	objlist.setAll(0,['data','data1']);
	print(objlist);
	
	objlist.insertAll(1,["data1","data2","data3","data4"]);
	print(objlist);
  
	//any
 	 var hi=objlist.any((obj) => obj.length== 5);
  print("any:");
  print(hi);

}