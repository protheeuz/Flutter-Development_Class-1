import 'package:test/test.dart';

void main(){

  var data = "Iqbal";

  setUpAll((){
    print("Start unit test");
  });

  setUp((){
    data = "Iqbal";
    print(data);
  });

  tearDown((){
    print(data);
  });

  tearDownAll((){
    print("End unit test");
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Fauzi";
      expect(data, equals("Iqbal Fauzi"));
    });

    test("String second", (){
      data = "$data Fauzi";
      expect(data, equals("Iqbal Fauzi"));
    });

  });

}