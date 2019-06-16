void main() 
{
  List<int> lst = [0,4,6,9,10,1,15,21,3];
  
  SortArray(lst);
  
}


void SortArray(List<int> numbers)
{
    Quicksort(numbers, 0, numbers.length - 1);
}

void Quicksort(List<int> numbers, int left, int right)
{
    int i = left;
    int j = right;

    int pivot = numbers[(left + right) / 2];

    while(i <= j)
    {
        while (numbers[i] < pivot)
            i++;

        while (numbers[j] > pivot)
            j--;

        if(i <= j)
        {
            var tmp = numbers[i];
            numbers[i] = numbers[j];
            numbers[j] = tmp;

            i++;
            j--;
        }
    }

    if (left < j)
        Quicksort(numbers, left, j);

    if (i < right)
        Quicksort(numbers, i, right);
}


