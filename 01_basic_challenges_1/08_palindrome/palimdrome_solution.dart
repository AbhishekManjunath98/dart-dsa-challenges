bool isPalindrome(String sequence) {
  // String left = sequence.splitMapJoin(pattern).replaceAll(from, replace);
  String reverse = sequence[sequence.length - 1];

  for (var i = sequence.length - 2; i >= 0; i--) {
    reverse = reverse + sequence[i];
  }
  return sequence == reverse;
}
