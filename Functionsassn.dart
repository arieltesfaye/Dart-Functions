void main() {
  // Task 1: addTwo
  int sum = addTwo(200, 3);
  print('Sum: $sum'); // Output: Sum: 203

  // Task 2: subtractTwo
  int difference = subtractTwo(678, 334);
  print('Difference: $difference'); // Output: Difference: 344

  // Task 3: multiplyTwo
  int product = multiplyTwo(78, 3);
  print('Product: $product'); // Output: Product: 234

  // Task 4: divideTwo
  try {
    double quotient = divideTwo(5, 0);
    print('Quotient: $quotient');
  } catch (e) {
    print(e); // Output: Cannot divide by zero
  }

  // Task 5: stringLength
  int length = stringLength('Hello');
  print('String Length: $length'); // Output: String Length: 5

  // Task 6: getFirstElement
  List<dynamic> list = [1, 2, 3, 4, 5];
  try {
    dynamic firstElement = getFirstElement(list);
    print('First Element: $firstElement'); // Output: First Element: 1
  } catch (e) {
    print(e);
  }
}

int addTwo(int num1, int num2) {
  return num1 + num2;
}

int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

double divideTwo(int num1, int num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}
