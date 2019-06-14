void main()
{
    List<int> fixedLengthList = [20,10,30,50,40];
    print(Bubble(fixedLengthList));
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
        print("step:$i : $list");
    }
  return list;
}
