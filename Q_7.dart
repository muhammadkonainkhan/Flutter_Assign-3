void main() {
  List<int> originalList = [10, -5, 3, -2, 7, -1, 0];

  // Filter out negative numbers
  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  // Print the new list with positive numbers
  print('Filtered list with positive numbers: $positiveNumbers');
}