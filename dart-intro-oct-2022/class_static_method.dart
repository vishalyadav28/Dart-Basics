class Person{
  static void get_name(String name){
    print("this was your input ${name}");
  }
  void get_salary(int salary){
    print("this was your salary $salary");
  }
}
void main(){
  // this was class static method 
  Person.get_name("vishal");
  Person obj = new Person();
  obj.get_salary(200000);

}