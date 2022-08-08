void main() {
  int a = 10; // a is object of 10
  print(a);
  var obj = Father(); // obj is object of Father class
  print(obj.x);
  print(obj.y);
  obj.addTwo(20, 30);
}

class Father {
  int x = 20;
  int y = 30;
  addTwo(int c, int d) {
    print(x + y);
  }
}
