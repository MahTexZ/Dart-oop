// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;
  
  // Constructor
  Student(this.name, this.age, this.gradeLevel);
  
  // Method to print student's information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;
  
  // Constructor
  Teacher(this.name, this.age, this.subject);
  
  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the main class
class School {
  void createObjectsAndPrintInfo() {
    // Create a student object
    var student = Student('mathias', 30, 100);
    // Create a teacher object
    var teacher = Teacher('Mr. Allan Lenkaa', 35, 'Dart');
    
    // Print student's information
    student.printStudentInfo();
    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

// Main function
void main() {
  // Create an instance of the School class
  var school = School();
  // Call the method to create objects and print information
  school.createObjectsAndPrintInfo();
}
