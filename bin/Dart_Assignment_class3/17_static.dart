void main() {
  print(President.age);
  print(President.name);
  print(President.amla());
}

// stsatic keyword create relation directly to the class name. so we do not need to create object.
class President {
  static int age = 80;
  static String name = 'Rush President';

  static amla() {
    print('Fata baser chippay achi');
  }
}
