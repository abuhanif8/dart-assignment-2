void main() {
  List<String> a = ['hanif', 'shahin', 'zakir', 'jahir', ' boktiar'];
  List<String> b = [...a, 'A', 'B', 'C', 'D'];
  print(b);
  Set<String> c = {...b, 'dhaka', 'ctg', 'tangail'};
  print(c);
}
