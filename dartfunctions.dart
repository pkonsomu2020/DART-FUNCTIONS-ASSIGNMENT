// FUNCTIONS IN DART ASSIGNMENT

// TASK 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// TASK 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
} 

// TASK 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// TASK 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError("Cannot divide by zero");
  }
}

// TASK 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  } else {
    return list[0];
  }
}

void main() {
  // Printing the functions
  print(addTwo(5, 7));
  print(subtractTwo(10, 5));
  print(multiplyTwo(8, 6));
  print(divideTwo(10, 2));
  print(stringLength("Hello"));
  print(getFirstElement([1, 2, 3]));
}
