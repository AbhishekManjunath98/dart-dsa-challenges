List<int> arrayIntersection(List<int> arr1, List<int> arr2) {
  Set<int> intersection = {};

  for (var element1 in arr1) {
    for (var element2 in arr2) {
      if (element1 == element2) {
        intersection.add(element1);
      }
    }
  }
  return intersection.toList();
}
