
void main() {
  int n = 10; // number of Fibonacci numbers to generate

  print("Fibonacci Series:");
  FibonacciSeries(n);
}

void FibonacciSeries(int n) {
  int num1 = 0, num2 = 1;

  for (int i = 0; i < n; i++) {
    if (i <= 1) {
      print(i);
    } else {
      int fib = num1 + num2;
      num1 = num2;
      num2 = fib;
      print(fib);
    }
  }
}
