import 'package:test/test.dart';

import 'reverse_string_solution.dart';

void main() {
  test('Reversing a string', () {
    expect(reverseString('Hello'), 'olleH');
    expect(reverseString('Flutter'), 'rettulF');
    expect(reverseString('12345'), '54321');
  });
}
