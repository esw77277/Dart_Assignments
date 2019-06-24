void main() { 
  List<int> list = [11, 1, 22, 2, 4, 64 ,9];
  bubbleSort(list);     // 
  print("$list");
   
    
}  
class bubbleSort {  
  
  int temp;
  
   // function 
   bubbleSort(List elem) { 
        for(int i = 0; i < elem.length; i++)
        {
       for(int j = i; j < elem.length -1; j++)
       {
           if(elem[i] >= elem[j+1]) //here sorting the elements 
           {
             temp = elem[i];
             elem[i] = elem[j+1];
             elem[j+1] = temp;
           }
       }
   }
   } 


}
