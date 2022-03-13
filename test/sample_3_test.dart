import 'package:test/test.dart';

void main() {
  test('String.isEmpty() false', () {
    var string = 'foo,bar,baz';
    expect(string.isEmpty, false);
  });

  test('String.isEmpty() true', () {
    var string = '';
    expect(string.isEmpty, true);
  });
}
