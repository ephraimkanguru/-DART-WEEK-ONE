void main() {
  // Data Types Implementation
  // Define Variables
  int myInt = 42;
  double myDouble = 3.14;
  String myString = 'Hello, Dart!';
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  print('Integer: $myInt');
  print('Double: $myDouble');
  print('String: $myString');
  print('Boolean: $myBool');
  print('List: $myList');

  // Type Conversion Functions
  String stringNum = '100';
  int stringToInt = convertStringToInt(stringNum);
  double stringToDouble = convertStringToDouble(stringNum);

  print('String to int: $stringToInt');
  print('String to double: $stringToDouble');

  int myIntNum = 50;
  String intToString = convertIntToString(myIntNum);
  double intToDouble = convertIntToDouble(myIntNum);

  print('Int to String: $intToString');
  print('Int to Double: $intToDouble');

  // Function for Conversion
  convertAndDisplay('200');

  // Control Flow: If-Else Statements
  int num = -5;
  if (num > 0) {
    print('$num is positive');
  } else if (num < 0) {
    print('$num is negative');
  } else {
    print('$num is zero');
  }

  int age = 20;
  if (age >= 18) {
    print('Eligible to vote');
  } else {
    print('Not eligible to vote');
  }

  // Switch Case
  int day = 3; // Assuming 1 is Monday, 2 is Tuesday, etc.
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }

  // Loops
  print('For loop (1 to 10):');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('While loop (10 to 1):');
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  print('Do-while loop (1 to 5):');
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);

  // Combining Data Types and Control Flow: Complex Example
  List<int> numbers = [2, 15, 25, 40, 150];

  for (int number in numbers) {
    print('Number: $number');

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }

    // Categorize numbers as small, medium, or large
    if (number >= 1 && number <= 10) {
      print('$number is small');
    } else if (number >= 11 && number <= 100) {
      print('$number is medium');
    } else if (number >= 101) {
      print('$number is large');
    }
  }
}

// Functions for Type Conversion
int convertStringToInt(String str) {
  return int.parse(str);
}

double convertStringToDouble(String str) {
  return double.parse(str);
}

String convertIntToString(int num) {
  return num.toString();
}

double convertIntToDouble(int num) {
  return num.toDouble();
}

// Function to convert and display results
void convertAndDisplay(String numStr) {
  int convertedInt = int.parse(numStr);
  double convertedDouble = double.parse(numStr);

  print('Converted String to Int: $convertedInt');
  print('Converted String to Double: $convertedDouble');
}
