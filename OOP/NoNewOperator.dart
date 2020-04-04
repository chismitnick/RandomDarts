// Dart exhibits a high level of flexibility
// you do not always have to use curly braces
// the return method can be omitted and a value returned automatically
// the new keyword can also be omitted

class Student {
  int studentNumber;
  String studentName;
  int marks;

  //method implementations

  //method without return keyword
  //this is done using big arrow notation
  int getStudentNumber(int studentNumber) => studentNumber;

  String getStudentName(String studentName) => studentName;

  int getMarks(int marks) => marks;
}

//main method
main(List<String> arguments) {
  //initializing an object without the new keyword
  // when there is no constructor defined
  var student = Student();

  student.marks = 75;
  student.studentName = 'Dave Mitnick';

  print(
      'The student details are as follows: Student Name: ${student.studentName}'
      '\n Marks obtained: ${student.marks}');
}
