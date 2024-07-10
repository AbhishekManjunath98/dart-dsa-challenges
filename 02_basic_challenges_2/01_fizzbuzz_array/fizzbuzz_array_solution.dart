List<dynamic> fizzbuzz(int num) {
  var list = [];
  for (var i = 1; i <= num; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      list.add('FizzBuzz');
    } else if (i % 3 == 0) {
      list.add('Fizz');
    } else if (i % 5 == 0) {
      list.add("Buzz");
    } else {
      list.add(i);
    }
  }
  return list;
}
