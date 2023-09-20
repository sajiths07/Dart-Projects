import 'dart:io';

bool isPrime(int number)
{
  if (number <= 1)
  {
    return false;
  }
  for (int i = 2; i <= number / 2; i++)
  {
    if (number % i == 0)
    {
      return false;
    }
  }
  return true;
}

int factorial(int number)
{
  if (number == 0)
  {
    return 1;
  }
  int result = 1;
  for (int i = 1; i <= number; i++)
  {
    result *= i;
  }
  return result;
}

void main()
 {
  stdout.write("Enter a number: ");
  int input = int.parse(stdin.readLineSync()!);

  if (isPrime(input)) {
    print("$input is a prime number.");
  } else {
    print("$input is not a prime number.");
  }

  print("The factorial of $input is ${factorial(input)}");
}
