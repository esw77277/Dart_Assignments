void main()
{
    List<int> fixedLengthList = [10, 30, 5, 67, 2, 20, 92,8];
    print(Bubble(fixedLengthList));
    print((Bubble(fixedLengthList)).reversed);
    int n = Bubble(fixedLengthList).length;
    int element = 0;
    int result = binary(Bubble(fixedLengthList), 0, n - 1, element);
  if(result == -1)
     print("$element is not present in array");
     else
     print("$element prasent in array");

}
List<int> Bubble(List<int> list)
{
    for (int i = 0; i <= list.length - 2; i++)
    {
        for (int j = 0; j <= list.length - 2; j++)
        {
            if (list[j] > list[j + 1])
            {
                int temp = list[j];
                list[j] = list[j + 1];
                list[j + 1] = temp;
            }
        }
        
    }
  return list;
}


int binary(List , int l, int r, int x)
{
   if (r >= l) {
       int mid = l + (r - l) ~/ 2;
       if (List[mid] == x)
           return mid;
       if (List[mid] > x)
           return binary(List, l, mid - 1, x);
       return binary(List, mid + 1, r, x);
   }
   return -1;
}

