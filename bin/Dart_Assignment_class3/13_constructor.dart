void main() {
  var obj = Hanif(2022, 101020);
  print(obj.age);
  print(obj.name);
}

class Hanif {
  int age = 25;
  var name = 'hanif';

  Hanif(id, roll) {
    print(id);
    print(roll);
  }
}
