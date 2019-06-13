//Properties
main()
{
	var objlist1 = new List();
	objlist1.add("Vijayawada");
	objlist1.add("Guntur");
	objlist1.add("Amaravathi");
	var objlist3 = new List();
	objlist3.add("Data");
	print("\n geting the first element in the list using first property:  ${objlist1.first}");
	print("\n geting the first element in the list using last property:  ${objlist1.last}");
	print("\n geting the length of the list using length property:  ${objlist1.length}");
	print("\n reversed the list using reversed property:  ${objlist1.reversed}");
	print("\n list using hashcode property:  ${objlist1[2].hashCode}");
	print("\n list using isEmpty property:  ${objlist1.isEmpty}");
	print("\n list using isNotEmpty property:  ${objlist1.isNotEmpty}");
	print("\n list using iterator property:  ${objlist1.iterator}");
	print("\n list using runtimeType property:  ${objlist1.runtimeType}");
	print("\n list using single property:  ${objlist3.single}");
	}