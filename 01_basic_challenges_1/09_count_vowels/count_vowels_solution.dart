int countVowels(String sentence) {
  int count = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  String sen = sentence.toLowerCase();
  for (var i = 0; i < sen.length; i++) {
    if (vowels.contains(sen[i])) {
      count++;
    }
  }
  return count;
}
