void main() {
  // normal variable var, int double etc that changeable
  // not changeable variable const
  int a = 10;
  a = 20;
  print(a); //20

  const b = 30;
  const c = b;
  // b = 40; not possible
  print(b);
  print(c);
}
