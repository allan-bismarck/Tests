class Calculator {
  int add(int a, int b) {
    return a + b;
  }

  int sub(int a, int b) {
    return a - b;
  }

  int multi(int a, int b) {
    return a * b;
  }

  double div(int a, int b) {
    return double.parse((a / b).toStringAsPrecision(2));
  }
}