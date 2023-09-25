import 'package:test/test.dart';

void main() {
  var data = "Iqbal";

  setUp(() {
    data = "Iqbal";
  });

  group("Test String", () {
    test("String first", () {
      data = "$data Fauzi";
      expect(data, equals("Iqbal Fauzi"));
    });

    test("String second", () {
      data = "$data Fauzi";
      expect(data, equals("Iqbal Fauzi"));
    });
  });
}
