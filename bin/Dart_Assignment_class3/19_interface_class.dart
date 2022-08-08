void main() {
  var p = myInterface();
  p.fetchDataFromLocalApi();
  p.logIn();
  p.signUp();
}

class myInterface implements Interface {
  @override
  fetchDataFromLocalApi() {
    print('hellow fetchDataLocalApi');
  }

  @override
  logIn() {
    print('hellow logIn vai');
  }

  @override
  signUp() {
    print('hello signUp vai');
  }
}

class Interface {
  fetchDataFromLocalApi() {}
  logIn() {}
  signUp() {}
}
