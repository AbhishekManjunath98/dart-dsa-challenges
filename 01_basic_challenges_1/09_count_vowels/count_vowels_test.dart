import 'package:test/test.dart';

import 'count_vowels_solution.dart';

void main() {
  test('Removing duplicates from an list', () {
    expect(countVowels('Hello, World!'), 3);
    expect(countVowels('OpenAI Chatbot'), 6);
    expect(countVowels('Coding Challenge'), 5);
  });
}
