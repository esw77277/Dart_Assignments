void main() {
  
 List<int> list = [1,0,1,1,0,1];
 
 
 print(Sort(list));
}

List<int> Sort(List<int> list)
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