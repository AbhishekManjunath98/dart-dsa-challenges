String titleCase(String senetence) {
  String str = senetence[0].toUpperCase();
  for (var i = 1; i < senetence.length; i++) {
    if (senetence[i - 1] == ' ') {
      str = str + senetence[i].toUpperCase();
    } else {
      str = str + senetence[i];
    }
  }
  return str;
}
