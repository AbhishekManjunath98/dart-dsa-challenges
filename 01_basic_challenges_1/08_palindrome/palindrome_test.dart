import 'package:test/test.dart';

import 'palimdrome_solution.dart';

void main() {
  test('Checking for palindrome strings', () {
    expect(isPalindrome('racecar'), true);
    expect(isPalindrome('Hello'), false);
    expect(isPalindrome('A man, a plan, a canal, Panama'), true);
    expect(isPalindrome('12321'), true);
    expect(isPalindrome('aa'), true);
  });
}
