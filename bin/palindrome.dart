import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPalindrome(number)) {
    print("$number is a palindrome.");
  } else {
    print("$number is not a palindrome.");
  }
}

bool isPalindrome(int number) {
  String numberStr = number.toString();
  int left = 0;
  int right = numberStr.length - 1;

  while (left < right) {
    if (numberStr[left] != numberStr[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}
