import 'utils/operators.dart';

num calculator(num num1, num num2, Operation opearator) {
  // switch (opearator) {
  //   case Operation.addition:
  //     return num1 + num2;
  //   case Operation.substraction:
  //     return num1 - num2;
  //   case Operation.multiplication:
  //     return num1 * num2;
  //   case Operation.division:
  //     return num1 / num2;
  //   default:
  //     throw Exception('Invalid operator');
  // }
  return switch (opearator) {
    Operation.addition => num1 + num2,
    Operation.substraction => num1 - num2,
    Operation.multiplication => num1 * num2,
    Operation.division => num1 / num2,
  };
}
