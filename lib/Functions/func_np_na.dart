
import 'dart:io';

void main() {
  int n = 10;
  int largest = 0;

  for (int i = 1; i <= n; i++) {
    stdout.write("Enter number $i: ");
    int num = int.parse(stdin.readLineSync()!);

    if (num > largest) {
      largest = num;
    }
  }

  print("The largest number is: $largest");
}
