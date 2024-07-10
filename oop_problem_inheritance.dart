class Father {
  String name;
  Father(this.name);

  void introduceSelf() {
    print('Hi my name is $name ,the father');
  }
}

class Son extends Father {
  Son(String name) : super(name);

  void introduceSelf() {
    print('Hi my name is $name, the son');
  }
}

void main() {
  Father father = Father("Farhan");
  father.introduceSelf();
  Son son = Son('Soroar');
  son.introduceSelf();
}
