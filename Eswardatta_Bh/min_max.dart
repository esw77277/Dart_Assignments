void main() {
  
 List<int> list = [32,1,90,89];
 Sort(list);
 int min = (list)[0];
 int max = (list)[list.length-1];
 print("$min,$max");
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