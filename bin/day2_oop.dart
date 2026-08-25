
void main() {
  // Person person1 = Person(age:12,salary: 1223.12,name:"Sara",email: "s@s.com");
  // Person person2 = Person(age:22,salary: 1223.12,name:"Naser",email: "n@n.com");

  // person1.printData();
  // person2.printData();

  Student student1 = Student(age: 12,id: "44603215",name: "Ali");
  Doctor doctor1 = Doctor(age: 33,experince: "44603215",name: "Ali",);


student1.printName();
doctor1.printName();
} // end main 


// ? ====================
abstract class Person{
  int? age;
  String name;
  double? salary;
  String? email;


  Person({this.age,required this.name,this.salary = 0,this.email});

  void printData(){
    print("name is $name, age is $age");
  }

  void printName(){
    print("Test printName ");
  }
  void printAge();
}

class Student extends Person{
  String id;
  Student({super.age,super.email,required super.name,required this.id});

  @override
  void printAge() {
    print("new student Age is $age");
  }
}

class Doctor extends Person{
  String experince;
  Doctor({super.age,super.email,required super.name,required this.experince});

  @override
  void printAge() {
    print("new doctor Age is $age");
  }

  @override
  void printName() {
    print("this is doctor class");
  }

  // test



}
