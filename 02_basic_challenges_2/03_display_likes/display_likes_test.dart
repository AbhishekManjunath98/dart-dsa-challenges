import 'package:test/test.dart';

import 'display_likes_solution.dart';

void main() {
  test('Display Likes', () {
    expect(displayLikes(usersList: []), 'no one like this');
    expect(displayLikes(usersList: ['Peter']), 'Peter like this');
    expect(
        displayLikes(usersList: ['Jacob', 'Alex']), 'Jacob and Alex like this');
    expect(displayLikes(usersList: ['Max', 'John', 'Mark']),
        'Max, John and Mark like this');
    expect(displayLikes(usersList: ['Alex', 'Jacob', 'Mark', 'Max']),
        'Alex, Jacob and 2 others like this');
    expect(displayLikes(usersList: ['Alex', 'Jacob', 'Mark', 'Max', 'Jill']),
        'Alex, Jacob and 3 others like this');
  });
}
