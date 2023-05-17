void main() {
  Person ob1 = Person('Joy','Male',23);
  print(ob1.get_data());
}

// class example
class Person {
  String? name,sex;
  int? age;
  // constructor
  Person(String name,sex,int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  get_data() {
    return "name : $name , sex : $sex , age : $age";
  }

}