List<dynamic> removeDuplicates(List<dynamic> list) {
  List<dynamic> uniqueList = [];

  for (var i = 0; i < list.length; i++) {
    var isPresent = false;
    for (var j = 0; j < uniqueList.length; j++) {
      if (uniqueList[j] == list[i]) {
        isPresent = true;
        break;
      }
    }
    if (!isPresent) {
      uniqueList.add(list[i]);
    }
  }
  return uniqueList;
}
