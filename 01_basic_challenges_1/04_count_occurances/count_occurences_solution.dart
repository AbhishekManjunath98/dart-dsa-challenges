int countOccurences(String str, String chr) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == chr) {
      count++;
    }
  }
  return count;
}
