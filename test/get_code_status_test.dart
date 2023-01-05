import 'package:get_code_status/src/get_code.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final getStatus = GetCodeStatus();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(getStatus, isTrue);
    });
  });
}
