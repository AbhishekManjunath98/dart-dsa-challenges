String findMissingLetter(List<String> list) {
  int start = list[0].codeUnitAt(0);
  for (var i = 1; i < list.length; i++) {
    int current = list[i].codeUnitAt(0);
    if (current - start > 1) {
      return String.fromCharCode(start + 1);
    }
    start = current;
  }
  return '';
}
