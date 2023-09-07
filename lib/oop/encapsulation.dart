class Person {
  String? name;
  int? age;
  int?
      _salary; // add _ to set variable as private and can not access out of this class

  Person({String? name, int? age}) {
    this.name = name;
    this.age = age;
    this._salary = 2000;
  }

// to set salary
  void setSalary(int amount) {
    if (amount < 2000 && amount >= 0) {
      _salary = amount;
    }
  }
// or you can use set keywork to refere this mithod for setter
  set salary(int amount) {
    if (amount < 2000 && amount >= 0) {
      _salary = amount;
    }
  } // to use it / person.salary = 1000;

// to get salary
  int? getSalary() {
    return this._salary;
  }
// or you can use set keywork to refere this mithod for getter
 int get salary{
    return this._salary! ;
    } // to use it / person.salary;


  String printData() {
    return 'the name is $name has $age years old';
  }
}
