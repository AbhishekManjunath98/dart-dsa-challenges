import 'package:test/test.dart';

import 'get_sum.dart';

void main() {
  test('Calculating the sum of two numbers', () {
    const num1 = 5;
    const num2 = 10.5;
    final num result = getSum(num1, num2);
    expect(result, 15.5);
  });
}
