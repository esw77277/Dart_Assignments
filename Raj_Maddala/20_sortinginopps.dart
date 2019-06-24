void main() {
  List<int> list = [40, 30, 10, 50];
  print("Before soring $list");

  var bubble = BubbleSort();
  print("using bubble sort : ${bubble.sortMethod(list)}");

  var quick = QuickSort();
  print("using Quicksort : ${quick.sortMethod(list)}");
}

abstract class Sort {
  List sortMethod(List<int> numbers);
}

class BubbleSort extends Sort {
  List<int> sortMethod(List<int> numbers) {
    for (int i = 0; i < numbers.length; i++) {
      for (int j = 0; j < numbers.length - 1; j++) {
        if (numbers[j] > numbers[j + 1]) {
          int num = numbers[j];
          numbers[j] = numbers[j + 1];
          numbers[j + 1] = num;
        }
      }
    }
    return numbers;
  }
}

class QuickSort extends Sort {
  List<int> sortMethod(List<int> numbers) {
    int i = 0;
    int j = numbers.length - 1;

    int pivot = numbers[(i + j) ~/ 2];

    while (i <= j) {
      while (numbers[i] < pivot) i++;

      while (numbers[j] > pivot) j--;

      if (i <= j) {
        var temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;

        i++;
        j--;
      }
    }

    if (i < j) sortMethod(numbers);

    return numbers;
  }
}
