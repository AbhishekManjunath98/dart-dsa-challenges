String reverseString(String sentence) {
  String reverse = sentence[sentence.length - 1];

  for (var i = sentence.length - 2; i >= 0; i--) {
    reverse = reverse + sentence[i];
  }
  return reverse;
}
