import 'package:test/test.dart';

import 'find_max_number.dart';

void main() {
  test(
      'Finding the maximum number in a list',
      () => {
            expect(findMaxNumber([1, 5, 3, 9, 2]), 9),
            expect(findMaxNumber([0, -1, -5, 2]), 2),
            expect(findMaxNumber([10, 10, 10, 10]), 10)
          });
}
