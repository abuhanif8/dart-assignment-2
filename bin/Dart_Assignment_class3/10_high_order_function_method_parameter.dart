void main() {
  addThreeNumber(a, b, c) {
    print(a + b + c);
  }

  highOrderFunction(addThreeNumber);
}

//high order function has two type : 1. function will be parameter 2. function can return
highOrderFunction(Function addNumber) {
  addNumber(10, 20, 40);
}
