  main()
  {
  var list=new List();
  list.addAll([0,1,2,3,4,5,6]);
  print(list);
  int low=0;
  int search=4;
  int high=(list.length)-1;
  while (low <= high)
   {
	int mid = (low + high) ~/ 2;
	print(mid);
	if (search < mid)
	{
     high = mid - 1;
	}
    else if (search > mid)
	{
      low = mid + 1;
	}
    else if (search == mid)
	{
	 print("Elenement ${search} found at position ${mid}");
	 break;
	}
  }
  }
  