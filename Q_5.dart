import 'dart:math';

void main() {
  List<int> numbers = [];

  // Ensure the list is not empty
  if (numbers.isNotEmpty) {
    // Use reduce to find the maximum value
    int maxValue = numbers.reduce(max);
    //ye logic b hai
    //((a, b) => a > b ? a : b);

    // Print the maximum value
    print('The maximum value in the list is: $maxValue');
  } else {
    print('The list is empty, no maximum value.');
  }
}