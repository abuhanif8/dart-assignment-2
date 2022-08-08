import '14_inheritence.dart';

void main() {
  var obj = Hanif();
  print(obj.id);
  print(obj.age);
  print(obj.name);
  obj.divTwo(100, 20);
  obj.remainder(10, 4);
  //Father(); we can not create Father and son object bcz we use abstract key word.
}

abstract class Father {
  var name = 'Hanif';
  var age = 26;
  Father() {
    print('We are learning dart');
  }
  divTwo(int a, int b) {
    print(a / b);
  }
}

abstract class Son extends Father {
  var id = 2022;
  remainder(int x, int y) {
    print(x % y);
  }
}

class Hanif extends Son {}
