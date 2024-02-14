void main() {
  int n = 10; // Number of Fibonacci numbers to generate
  fibonacciLoop(n);
}

void fibonacciLoop(int n) {
  int first = 0;
  int second = 1;

  print('Fibonacci Series:');
  for (int i = 0; i < n; i++) {
    print('$first');

    int next = first + second;
    first = second;
    second = next;
  }
}
