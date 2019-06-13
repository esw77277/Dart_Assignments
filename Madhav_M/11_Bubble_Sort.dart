void main() 
{
  List<int> lst = [0,4,6,9,10,1,15,21,3];
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



