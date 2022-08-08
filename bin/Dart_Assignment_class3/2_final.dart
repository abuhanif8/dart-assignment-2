void main() {
  // normal variable var, int double etc that changeable
  // not changeable variable final
  int a = 10;
  a = 20;
  print(a); //20

  final b = 30;
  // b = 40; not possible
  print(b);
}
