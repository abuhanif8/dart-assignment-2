void main() {
  var obj = Student();
  obj.goingSchool();
}

class Teacher {
  int age = 70;
  goingSchool() {
    print('I will dance on the stage');
  }
}

class Student extends Teacher {
  @override
  goingSchool() {
    print('Hurrah! the school is close tommorrow');
  }
}
