// 1. function to add two numbers
int add(int a, int b) {
  return a + b;
}

// 2. Print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Use switch statement to check different string values
String checkString(String value) {
  switch (value) {
    case 'Dart':
      return 'Dart is a programming language';
    case 'Java':
      return 'Java is a programming language';
    case 'Python':
      return 'Python is a programming language';
    default:
      return 'Unknown programming language';
  }
}

// 4. Print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. Check a number if it is even or odd
String checkEvenOdd(int number) {
  if (number % 2 == 0) {
    return 'Even';
  } else {
    return 'Odd';
  }
}

// 6. Find the largest number in a list
int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// 7. Demostrate try-catch block
void demoTryCatch() {
  try {
    int result = 12 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e'); // IntegerDivisionByZeroException
  }
}

void main() {
  // print(add(2, 3));
  // printNumbers();
  // print(checkString('Dart'));
  // printNumbersReverse();
  // print(checkEvenOdd(5));
  // print(findLargestNumber([1, 2, 5, 3, 4]));
  demoTryCatch();
}
