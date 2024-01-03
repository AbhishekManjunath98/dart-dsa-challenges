import 'package:test/test.dart';

import 'count_occurences.dart';

void main() {
  test("", () {
    expect(countOccurences('hellLo world', 'l'), 3);
  });
}
