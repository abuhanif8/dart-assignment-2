void main() {
  highOrderFunction()();
}

//high order function has two type : 1. function will be parameter 2. function can return
highOrderFunction() {
  return () => print('High order function: method return');
}
