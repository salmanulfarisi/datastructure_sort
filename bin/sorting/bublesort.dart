class Sort {
  // -->> function for bubble sort
  List<int> bubbleSort(List<int> arr) {
    int size = arr.length;
    int temp = 0;
    for (int i = 0; i < size; i++) {
      for (int j = 1; j < (size - i); j++) {
        if (arr[j - 1] > arr[j]) {
          temp = arr[j - 1];
          arr[j - 1] = arr[j];
          arr[j] = temp;
        }
      }
    }
    return arr;
  }

  // -->> function for insertion Sort
  List<int> insertionSort(List<int> arr) {
    for (int i = 1; i < arr.length; i++) {
      int current = arr[i];
      int j = i - 1;
      while (j >= 0 && arr[j] > current) {
        arr[j + 1] = arr[j];
        j--;
      }
      arr[j + 1] = current;
    }
    return arr;
  }

  // -->> function for selection sort
  List<int> selectionSort(List<int> arr) {
    for (int i = 0; i < arr.length - 1; i++) {
      for (int j = i + 1; j < arr.length; j++) {
        if (arr[i] > arr[j]) {
          int temp = arr[j];
          arr[j] = arr[i];
          arr[i] = temp;
        }
      }
    }
    return arr;
  }
}
