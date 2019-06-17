void main() 
{
  List<int> lst = [11, 1, 22 2, 4, 64 ,9];
  List<int> blst = bubble(lst);
  print( blst );
  //int n = blst.length;
  //print (binarySearch(blst,11));
}


List<int> bubble(List<int> blst)
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
