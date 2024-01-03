import 'package:test/test.dart';

import 'calculator.dart';
import 'utils/operators.dart';

void main() {
  test("'Performing arithmetic operations using the calculator function'", () {
    const num1 = 5;
    const num2 = 7;

    // Addition
    expect(calculator(num1, num2, Operation.addition), 12);

    // Substraction
    expect(calculator(num1, num2, Operation.substraction), -2);

    // multiplication
    expect(calculator(num1, num2, Operation.multiplication), 35);

    // division
    expect(calculator(num1, num2, Operation.division), closeTo(0.7143, 4));
  });
}
