void main() {
  // Qusetion 2
  // Input list of numbers that are given
  List<int> inputNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Call the function to print even numbers
  printEvenNumbers(inputNumbers);
}

// Function to print even numbers from a list
void printEvenNumbers(List<int> numbers) {
  for (int num in numbers) {
    if (num % 2 == 0) {
      print('$num ');
    }
  }
}
