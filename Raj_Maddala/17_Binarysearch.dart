

int main() 
{ 
    var list = [2, 3, 4, 10, 40]  ; 
    int n = list.length; 
    int element = 2; 
    int result = binarySearch(list, 0, n - 1, element); 

    if(result == -1)
      print("Element is not present in array"); 
      else
      print("element prasent in array");
    
} 


int binarySearch(List , int l, int r, int x) 
{ 
    if (r >= l) { 
        int mid = l + (r - l) ~/ 2; 
  
        
        if (List[mid] == x) 
            return mid; 
  
        
        if (List[mid] > x) 
            return binarySearch(List, l, mid - 1, x); 
  
        
        return binarySearch(List, mid + 1, r, x); 
    } 
  
    
    return -1; 
} 
