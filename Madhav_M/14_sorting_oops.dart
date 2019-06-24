void main() 
{
  List<int> list = [0, 4, 6, 9, 10, 1, 15, 21, 3];
  print(list);

  var bubble = BubbleSort();
  print(bubble.sortMethod(list));

  var quick = QuickSort();
  print(quick.sortMethod(list));
}

abstract class Sort {
  List sortMethod(List<int> numbers);
}

class BubbleSort extends Sort 
{
  List<int> sortMethod(List<int> numbers) 
  {
    for (int i = 0; i < numbers.length; i++) 
    {
      for (int j = 0; j < numbers.length - 1; j++) 
      {
        if (numbers[j] > numbers[j + 1]) 
        {
          int num = numbers[j];
          numbers[j] = numbers[j + 1];
          numbers[j + 1] = num;
        }
      }
    }
    return numbers;
  }
}

class QuickSort extends Sort 
{
  List<int> sortMethod(List<int> numbers) 
  {
    int i = 0;
    int j = numbers.length - 1;

    int pivot = numbers[(i + j) ~/ 2];
    //int pivot  = numbers[ (( left + right ) / 2).floor() ];

    while (i <= j) 
    {
      while (numbers[i] < pivot) i++;

      while (numbers[j] > pivot) j--;

      if (i <= j) 
      {
        var temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;

        i++;
        j--;
      }
    }

    if (i < j) sortMethod(numbers);

    //if (i < j) sort(numbers);

    return numbers;
  }
}
