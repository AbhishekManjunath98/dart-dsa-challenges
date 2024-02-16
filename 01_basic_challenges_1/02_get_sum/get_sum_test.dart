import 'package:test/test.dart';

import 'get_sum.dart';


void main(){
  test("calculate the sum of two numbers", () {
    const num1= 10;
    const num2=11;
    final num result=getSum(num1, num2);
    expect(result, 21);
  });
  test("calculate the number 5 and 6 is 11", () {
    const num1=5;
    const num2=6;
    final num result=getSum(num1, num2);
    expect(result, 11);
  });
}

