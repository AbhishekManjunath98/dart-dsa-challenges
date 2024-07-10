int? findMissingNUmber(List<int>? nums) {
  if (nums == null || nums.isEmpty) {
    return null;
  }
  var n = nums.length + 1;
  print("n: $n");
  // Calculate the expected sum of the numbers from 1 to n
  int expectedSum = (n * (n + 1)) ~/ 2;
  print("expectedSum: $expectedSum");
  // Calculate the actual sum of the numbers in the array
  int actualSum = nums.reduce((value, element) => value + element);
  print("actualSum: $actualSum");
  // Return the difference between the expected sum and the actual sum
  return expectedSum - actualSum;
}
