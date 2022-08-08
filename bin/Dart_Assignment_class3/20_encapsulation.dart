void main() {
  var obj = Rahim();
  obj.setAge = 70;
  print(obj.getAge);
}

class Rahim {
  int? _age;

  set setAge(int a) {
    _age = a;
  }

  get getAge {
    return _age;
  }
}
