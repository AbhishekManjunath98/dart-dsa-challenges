import 'package:test/test.dart';

import 'array_intersection_solution.dart';

void main() {
  test('', () {
    expect(arrayIntersection([1, 2, 3, 4, 5], [1, 3, 5, 7, 9]), [1, 3, 5]);
    expect(arrayIntersection([1, 1, 1, 1, 1], [2, 2, 2, 2, 2]), []);
  });
}
