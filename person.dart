class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  int gradeLevel;

  Student(String name, int age, this.gradeLevel) : super(name, age);

  void printInfo() {
    print(
        "Student Information:\nName: $name\nAge: $age\nGrade Level: $gradeLevel");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  void printInfo() {
    print(
        "Teacher Information:\nName: $name\nAge: $age\nSubject: $subject");
  }
}

void main() {
  Student student1 = Student("John Doe", 15, 10);
  Teacher teacher1 = Teacher("Jane Smith", 30, "Math");

  student1.printInfo();
  teacher1.printInfo();
}
