import 'dart:io';

import 'sorting/bublesort.dart';

void main() {
  Sort sort = Sort();

  List<int> bublearr = [60, 85, 26, 59, 20, 42, 86, 1];
  List<int> insesrarr = [60, 85, 26, 59, 20, 42, 86, 1];
  List<int> selecrarr = [60, 85, 26, 59, 20, 42, 86, 1];

  print("================");
  List<int> sortedArray = sort.bubbleSort(bublearr);
  List<int> sortedArray1 = sort.insertionSort(insesrarr);
  List<int> sortedArray2 = sort.selectionSort(selecrarr);
  for (int element in sortedArray) {
    stdout.write("$element,");
  }
  print("\n===========");
  for (int element in sortedArray1) {
    stdout.write("$element,");
  }
  print("\n===========");
  for (int element in sortedArray2) {
    stdout.write("$element,");
  }
}
