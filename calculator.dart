void main() {
  int num1 = 10;
  double num2 = 7.5;
  var sum = num1 + num2;
  var difference = num1 - num2;
  var product = num1 * num2;
  var quotient = num1 / num2;
  print(
    'Sum: $sum, Difference: $difference, Product: $product, Quotient: ${quotient.toStringAsFixed(2)}',
  );
}
