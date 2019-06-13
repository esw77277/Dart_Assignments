void main() 
{
  var list = [1,2,5,7,9,12,25,26];
  int place = search(list, 5, 0, list.length - 1);
  print("The Element 5 was found in index $place");
}


search(List list, int value, int min, int max) 
{
  if(min > max) // Checking the list size with min and max
  {
    return null;
  }
    
  int mid = (max + min) ~/ 2;  // taking the mid value using min and max values of the list
  
  if(value < list[mid])  // Checking the given value is lessthen the mid value
  {
     return search(list, value, min, mid - 1);  // ittarating the search method untill value is find
  }
  else if(value > list[mid])  // Checking the given value is greaterthen the mid value
  {
    return search(list, value, mid + 1, max);  //ittarating the search method untill value is find
  }
  else 
  {
    return mid;  // finaly return the value 
  }
}

