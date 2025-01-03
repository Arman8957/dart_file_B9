// মডিউল ৫ এর এসাইনমেন্ট
//
// Enhance the student management system by using interfaces to ensure role-based behavior and actions. Implement the following:
//
// A. Define an abstract named Role:
//
// Declare a method void displayRole() to be implemented by classes that represent different roles (Student, Teacher).


abstract class Role{
  void displayRole(){}

}

//
// B. Create a class Person:
//
// Include attributes for name, age, and address.
//
// Include a reference to the Role abstract class.S
//
// Provide a constructor and getter methods for the attributes.
//
// Implement the Role abstract methods.

class Person implements Role{
  String? role;
   String ?  name;
   int? age;
   String?   address;
   
   Person(this.role, this.name, this.age, this.address);

   @override
  void displayRole() {
    print("Role :$role,  My name is $name and age is $age. My address is $address");
  }



}

//
// C. Create a class Student that extends Person:
//
// Include additional attributes for studentID, grade, and a list to store courseScores.
//
// Provide a constructor to initialize attributes.
//
// Override the displayRole() method to display "Role: Student".
//
// Implement a method to calculate the average score of courses.


class Student extends Person {

  int? studentID;
  double? grade;
  static List<int>courseScore=[];
  // int score = 0;

  Student(this.studentID,  this.grade ) : super("Student", 'Arman', 26, 'Chittagong, Bangladesh');

  // get push => null;
  @override
  displayRole() {
    // courseScore.addAll([2,3,5,2]);
    print("Your student ID : $studentID, Your grade are $grade");
  }
  int totalScore = 0;

  get avgScore => null;
  void calculatorStudent(){

    for(var score in courseScore) {
      totalScore += score;
      double avgScore = totalScore / courseScore.length;
      

    }
    print("My average score is: $avgScore");
  }
  
}
//
// D. Create another class Teacher that extends Person:
//
//
// Include an attribute for teacherID and an array to store coursesTaught.
//
// Provide a constructor to initialize attributes.
//
// Override the displayRole() method to display "Role: Teacher".
//
// Implement a method to display the courses taught by the teacher.

class Teacher extends Person{
  int? teacherID;
  static List<String>courseTaught = [];

  Teacher(this.teacherID) : super("Teacher", 'Sabbir', 35, 'Dhaka, Bangladesh');

  @override
  displayRole(){
    print("Your teacherID is : $teacherID");
  }
  void courseTaughtByTeacher(){
    print("the courses taught by the teacher $courseTaught");
  }
}

//
// E. Create a class StudentManagementSystem:

class StudentManagementSystem{

}
//
// In the main method, create instances of Student and Teacher classes.
void main(){

  Student std = Student(193002812,  2.98);
  Student.courseScore.addAll([68,77,86]);
  std.displayRole();//print("Your teacherID is : $StudentID");
  std.calculatorStudent(); //avgScore
  Person studentPereson = Person("Student","Arman", 25, "Haphazari Chittagong");
  studentPereson.displayRole();

  Teacher tc = Teacher(212002812);
  Teacher.courseTaught.addAll(["Math, English, Physics"]);
  tc.displayRole();
  Person teacherPerson = Person("Teacher","Hasan", 35, "Dhaka, Middle Badda");
  teacherPerson.displayRole();
  tc.courseTaughtByTeacher();

  
}
// Set the attributes using appropriate methods.
//
// Use the displayRole() method to display the role of each person.
//
// This extended scenario incorporates interfaces to provide role-based behavior for students and Teachers.


//
// Sample I/O:
//
// If a student, named John Doe, is 20 years old and resides at 123 Main Street. His average score is 89.0, calculated from scores of 90, 85, and 82 in three subjects. Then Output should be:
// Student Information:
//
//
//
// Role: Student
//
// Name: John Doe
//
// Age: 20
//
// Address: 123 Main St
//
// Average Score: 89.0
//
//
//
// If a teacher, named Mrs. Smith, is 35 years old and resides at 456 Oak St. And his course thoughts are Math, English, Bangla.Then Output should be:
//
//
// Teacher Information:
//
// Role: Teacher
//
// Name: Mrs. Smith
//
// Age: 35
//
// Address: 456 Oak St
//
// Courses Taught:
//
// - Math
//
// - English
//
// - Bangla
//
//
// Submission Guideline: must submit by github link.
//
//
