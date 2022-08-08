void main() {
  var object = Master();
  object.smallKiller();
}

class Master {
  int x = 20;
  int y = 10;
  smallKiller() {
    print(this.x + this.y);
  }
}
