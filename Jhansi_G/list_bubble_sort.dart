main()
{

 var a = [23,56,12,67,85,1];
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
  print("After Sorting list:$a");
}