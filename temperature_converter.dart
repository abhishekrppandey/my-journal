void main() {
  const double CONVERSION_FACTOR = 1.8;
  const int FREEZING_POINT_OFFSET = 32;
  double celsiusTemp = 25;
  final fahrenheitTemp =
      (celsiusTemp * CONVERSION_FACTOR) + FREEZING_POINT_OFFSET;
  final newCelsiusTemp =
      (fahrenheitTemp - FREEZING_POINT_OFFSET) / CONVERSION_FACTOR;
  print('$celsiusTemp°C is $fahrenheitTemp°F');
  print('$fahrenheitTemp°F is $newCelsiusTemp°C');
}
