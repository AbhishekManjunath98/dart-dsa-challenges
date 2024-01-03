int findMaxNumber(List<int> numbers) {
  int maxNumber = numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }
  return maxNumber;
}
