void main() 
{
  List<int> lst = [0,4,8,9,11,13,18,21,28];
  print(binarySearch( lst, 11 ));
}

String binarySearch( List<int> list, int x )
{
  
  int min = 0;
  int max = list.length - 1;
  
  while( min <= max )
  {
    
    	int mid = ( (min + max)/2 ).floor();
    
    	if( x == list[mid] )
    	{
      		return "Element $x is found at index $mid";
    	}
    
    	else if ( x < list[mid] )
    	{
      		max = list[mid] - 1;
    	} 
    
    	else 
    	{
      		min = list[mid] + 1;
    	}
  }
  
  return  "Element $x is not found";
}
