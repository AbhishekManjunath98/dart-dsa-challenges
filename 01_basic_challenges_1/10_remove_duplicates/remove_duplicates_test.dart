import 'package:test/test.dart';
import 'remove_duplicates_solution.dart';

void main() {
  test('Removing duplicates from an list', () {
    expect(removeDuplicates([1, 2, 3, 2, 4, 1, 5]), [1, 2, 3, 4, 5]);
    expect(removeDuplicates(['apple', 'banana', 'orange', 'banana', 'kiwi']),
        ['apple', 'banana', 'orange', 'kiwi']);
    expect(removeDuplicates([true, true, false, true, false]), [
      true,
      false,
    ]);
  });
}
