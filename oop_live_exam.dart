void main() {
  Person farhan = Person('Farhan', 24, 'DSC');
  farhan.sayHello();
  print(farhan.getAgeInMonths());
}

class Person {
  String name;
  int age;
  String address;
  Person(this.name, this.age, this.address);

  sayHello() {
    print('Hello,my name is ${name}');
  }

  int getAgeInMonths() {
    int ageInMonth = age * 12;
    return ageInMonth;
  }
}
