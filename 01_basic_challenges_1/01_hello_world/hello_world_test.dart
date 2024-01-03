import 'package:test/test.dart';

import 'hello_world.dart';

void main() {
  test("Returning 'Hello, World!' as a string", () {
    var result = helloWorld();
    expect(result, 'Hello, World!');
  });
}
