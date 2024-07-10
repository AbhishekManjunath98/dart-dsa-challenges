import 'package:test/test.dart';

import 'find_missing_number_solution.dart';

void main() {
  test(
      "Finding the missing number",
      () => {
            expect(findMissingNUmber([1, 2, 3, 5]), 4),
            expect(findMissingNUmber([10, 8, 6, 7, 5, 4, 2, 3, 1]), 9),
            expect(findMissingNUmber([1, 3, 4, 5, 6]), 2),
            expect(findMissingNUmber([]), 1),
          });
}
