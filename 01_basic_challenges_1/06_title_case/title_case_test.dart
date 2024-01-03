import 'package:test/test.dart';

import 'title_case.dart';

void main() {
  test('Converting string to title case', () {
    expect(titleCase('hello world'), 'Hello World');
    expect(titleCase('javascript programming'), 'Javascript Programming');
    expect(titleCase('openai chatbot'), 'Openai Chatbot');
  });
}
