  // Question no 10;
 
  Student student1 = Student();
  Student student2 = Student();
  Student student3 = Student();
 
  student1
    ..iD = 23
    ..name = 'Hamza'
    ..marks = 75;
 
  student2
    ..iD = 44
    ..name = 'Ali'
    ..marks = 42;
  student3
    ..iD = 64
    ..name = 'Subhan'
    ..marks = 32;
 
  List<Student> students = [student1, student2, student3];
  for (var student in students) {
    if (student.isPassed()) {
      student.showDetails();
    }
  }
 
  // Question no 11;
 
  Employee employee1 = Employee();
  Employee employee2 = Employee();
  Employee employee3 = Employee();
 
  employee1
    ..iD = 1
    ..name = 'Hamza'
    ..salery = 200000;
 
  employee2
    ..iD = 2
    ..name = 'Ali'
    ..salery = 150000;
 
  employee3
    ..iD = 3
    ..name = 'sufyan'
    ..salery = 210000;
 
  List<Employee> employees = [employee1, employee2, employee3];
 
  for (Employee ep in employees) {
    ep.showDetails();
  }
}
 
// Question No 2 :
 
void calculation(num num1, num num2) {
  num sum = num1 + num2;
  num sub = num1 - num2;
  num multi = num1 * num2;
  num divide = num1 / num2;
 
  print('''
  Calculation :
 
  { Sum Of $num1 & $num2 Is = $sum }
  { Minus Of $num1 & $num2 Is = $sub }
  { Multiply of $num1 & $num2 Is = $multi }
  { Divide of $num1 & $num2 Is = $divide }
 
''');
}
 
// Question no 6
void world() {}
 
void pakistan(int States, String cityName) {
  print('There are $States States in pakistan & My City Name Is $cityName');
}
 
void job(String jobRole, [int? id, int? age]) {
  print('My Job Role is $jobRole & My ID is $id & My age is $age');
}
 
void student({String? name, int? rolNumber, String? subject}) {
  print(
    'My name is $name & My rolnumber is $rolNumber & my Subject is $subject',
  );
}
 
// Question no 9
 
class Laptop {
  String? brand;
  int? ram;
  double? price;
 
  void showDetails() {
    print('''
    The Brand of my Laptop is $brand .
    The Ram Of my Laptop Is $ram.
    The Price Of my laptop is $price.
    ''');
  }
}
 
// Question no 10
 
class Student {
  int? iD;
  String? name;
  int? marks;
 
  void showDetails() {
    print(''' Show Detail
    Student ID is $iD
    Student Name is $name
    Student Marks is $marks
    ''');
  }
 
  bool isPassed() {
    if (marks != null && marks! >= 40) {
      return true;
    } else {
      return false;
    }
  }
}
 
// Question no 12;
 
class Employee {
  int? iD;
  String? name;
  double? salery;
 
  void showDetails() {
    print('''Empolyee Details
    Empolyee ID = $iD
    Empolyee Name = $name
    Empolyee Salery = $salery
    ''');
  }
}
 
