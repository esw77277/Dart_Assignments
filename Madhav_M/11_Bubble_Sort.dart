void main() 
{
  List<int> list = [0,4,6,9,10,54,76,45,23,1,15,21,3];
  //List<int> blst = bubbleSort(lst);
  
  Stopwatch stopwatch = new Stopwatch()..start();
  //bubbleSort(lst);
  List<int> sortedlist = bubbleSort(list);

  print('bubble() executed in ${stopwatch.elapsed}');
  print( sortedlist );
  //int n = blst.length;
  //print (binarySearch(blst,11));
}


List<int> bubbleSort(List<int> blst)
{
    for (int i = 0; i < blst.length; i++)
    {
        for (int j = 0; j < blst.length - 1; j++)
        {
            if (blst[j] > blst[j + 1])
            {
                int num = blst[j];
                blst[j] = blst[j + 1];
                blst[j + 1] = num;
            }
        }
        
    }
  return blst;
}
