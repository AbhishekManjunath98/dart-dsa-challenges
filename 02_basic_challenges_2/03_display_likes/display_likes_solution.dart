String displayLikes({required List<String> usersList}) {
  if (usersList.isEmpty) {
    return "no one like this";
  } else if (usersList.length == 1) {
    return '${usersList[0]} like this';
  } else if (usersList.length == 2) {
    return '${usersList[0]} and ${usersList[1]} like this';
  } else if (usersList.length == 3) {
    return '${usersList[0]}, ${usersList[1]} and ${usersList[2]} like this';
  } else {
    return '${usersList[0]}, ${usersList[1]} and ${usersList.length - 2} others like this';
  }
}
