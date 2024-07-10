class Father {
  String name;
  int age;
  Father(this.name, this.age);

  void introduceSelf() {
    print('Hi my name is $name ,age- $age, the father');
  }
}

class Son extends Father {

  Son(String name, int age) : super(name, age);

  void introduceSelf() {
    print('Hi my name is $name,age- $age, the son');
  }
}

void main() {
  Father father = Father("Farhan",25);
  father.introduceSelf();
  Son son = Son('Soroar', 21);
  son.introduceSelf();
}
