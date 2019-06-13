main() 
{
 
  var a = [3,4,2,6,7,43,2,4,7,9,0,54,4];   
  print("\nBefore Sorting the List:$a \n");
  for(var i=0;i<a.length;i++) 
  {
    bool flag = false;
    for(var j=i+1;j<a.length;j++) 
	{
        if(a[i] > a[j]) 
		{
          var tmp = a[i];
          a[i] = a[j];
          a[j] = tmp;
          flag = true;
        }
    }
     if(!flag)
       break;
   }
   print("After sorting list:$a");
}