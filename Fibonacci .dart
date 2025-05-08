void main() {
  int n = 10; // Change this value for a longer series
  printFibonacci(n);
}

void printFibonacci(int n) {
  int a = 0, b = 1;
  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
