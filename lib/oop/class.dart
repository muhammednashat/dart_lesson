class Person {
  String? name;
  int? age;

  Person({String? name, int? age}) {
    this.name = name;
    this.age = age;
  }

  String printData() {
    return 'the name is $name has $age years old';
  }
}
