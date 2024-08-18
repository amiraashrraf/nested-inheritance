void main(List<String> args) {
  caliko shamshon = caliko();
  shamshon.eat();
}

class animal {
  void eat() {
    print('eating');
  }
}

class cats extends animal {
  void eat() {
    print('cats eating');
  }
}

class caliko extends cats {}
