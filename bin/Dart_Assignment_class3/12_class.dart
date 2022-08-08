void main() {
  var obj = myClass();
  print(obj.name);
  print(obj.age);
  var mulTwo = obj.multiplyTwo(5, 10);

  var mulThree = obj.multiplyThree(2, y: 5, z: 10);
}

class myClass {
  var name = 'hanif';
  var age = 24;
  multiplyTwo(a, b) {
    print(a * b);
  }

  multiplyThree(x, {y, z}) {
    print(x * y * z);
  }
}
