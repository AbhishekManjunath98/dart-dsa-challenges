import 'package:test/test.dart';

import 'find_missing_letter_solution.dart';

void main() {
  test(
      'Find Missing Letter',
      () => {
            expect(findMissingLetter(['a', 'b', 'c', 'e']), 'd'),
            expect(findMissingLetter(['X', 'Z']), 'Y'),
            expect(findMissingLetter(['m', 'n', 'o', 'q', 'r']), 'p'),
            expect(findMissingLetter(['F', 'G', 'H', 'J']), 'I'),
          });
}
