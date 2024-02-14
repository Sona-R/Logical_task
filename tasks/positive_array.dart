void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 0, 7];

  List<int> positiveNumbers = getPositiveNumbers(numbers);

  print("Original Numbers: $numbers");
  print("Positive Numbers: $positiveNumbers");
}

List<int> getPositiveNumbers(List<int> numbers) {
  // Use the where() method to filter out positive numbers
  List<int> positiveNumbers = numbers.where((num) => num > 0).toList();

  return positiveNumbers;
}
