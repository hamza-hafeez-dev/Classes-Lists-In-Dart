import 'dart:math';

void main(List<String> arguments) {
  // Question No 1 :

  String name = 'Hamza';
  int age = 19;
  num height = 5.7;
  bool isStudent = true;

  print('''
  My Introduction :

  My Name Is $name & Its Variable Runtime Type is ${name.runtimeType} .
  My Age Is $age & Its Variable Runtime Type is ${age.runtimeType} .
  My Height Is $height & Its Variable Runtime Type is ${height.runtimeType} .
  Is I am a Student $isStudent & Its Variable Runtime Type is ${isStudent.runtimeType} .
  ''');

  // Question No 2 :

  calculation(12, 50);

  // Question No 3 :

  String fullName = 'Muhammad Hamza Hafeez';
  String fatherName = 'Abdul Hafeez';

  print(' My Intro Again :');
  print(' My Full Name Is $fullName & My Father Name Is $fatherName .');
  print(' ${fullName.toUpperCase()} & ${fatherName.toUpperCase()}');
  print(' ${fullName.toLowerCase()} & ${fatherName.toLowerCase()}');
  print(' ${fullName.length} & ${fatherName.length}');
  print(' ${fullName.contains('H')} & ${fatherName.contains('G')}');
  print(' ');

  // Question No 4 :

  List<String> fruits = ['Apple', 'Mango', 'Banana', 'Watermelon'];
  Set<String> colors = {'Red', 'Orange', 'Blue'};
  Map<String, dynamic> studentINFO = {
    'name': 'Hamza',
    'class': 'SecondYear',
    'grades': 'B+',
  };

  print('Fruits : ');
  fruits.add('Orange');
  fruits.remove('Apple');
  print(fruits.length);
  print('${fruits[0]} & ${fruits[2]}');
  print(fruits);

  print('Colors : ');
  colors.add('Purple');
  colors.remove('Red');
  print(colors.length);
  print(colors);

  print('Student Information : ');
  studentINFO.addAll({'subjets': 'ICS'});
  studentINFO.remove('class');
  print(studentINFO);
  print(studentINFO.length);

  // Question No 5

  int? marks;
  print(marks ?? '760');

  String? teacherName;
  teacherName ??= 'Sir Noman Ameer';
  print(teacherName);

  // Question no 6
  pakistan(4, 'Bahawalpur');
  job('App Developer ');
  job('Application Developer ', 364, 20);
  student(name: 'Hamza', rolNumber: 566, subject: 'ICS');

  // Question no 7

  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [6, 7, 8, 9, 10];
  List<int> listMarge = [...list1, ...list2];
  print(listMarge);

  List<String>? list3;
  List<String> list4 = ['hamza', 'hussu', 'hafeez', ...?list3];

  print(list4);

  // Question no 9

  Laptop laptop = Laptop();
  laptop
    ..brand = 'Dell'
    ..ram = 12
    ..price = 40000
    ..showDetails();
}
