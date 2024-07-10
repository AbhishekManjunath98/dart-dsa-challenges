import 'package:test/test.dart';

import 'fizzbuzz_array_solution.dart';

void main() {
  test('fizzbuzz', () {
    expect(fizzbuzz(15), [
      1,
      2,
      'Fizz',
      4,
      'Buzz',
      'Fizz',
      7,
      8,
      'Fizz',
      'Buzz',
      11,
      'Fizz',
      13,
      14,
      'FizzBuzz',
    ]);
  });
}
