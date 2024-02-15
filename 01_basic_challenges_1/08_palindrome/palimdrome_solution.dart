bool isPalindrome(String sequence) {
  var formattedStr = sequence.toLowerCase().replaceAll(r'[^a-z0-9]', '');
  var reversedStr = formattedStr.split('').reversed.join('');
  return formattedStr == reversedStr;
}
