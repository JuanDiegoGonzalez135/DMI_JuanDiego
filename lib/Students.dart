import 'package:app_jd/Person.dart';

class Student extends Person{
  String studentId;
  Student(String name, this.studentId) : super(name);
}