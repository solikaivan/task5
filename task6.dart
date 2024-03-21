//Define a Student class
class Student {
  String name;
  int age;
  int classlevel;

  //Constructor
  Student(this.name, this.age, this.classlevel);

  //Method to print student information
  void printInfo(){
    print('Student name: $name');
    print('age: $age');
    print('class Level: $classlevel');
  }
}

//Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;
  //Constructor
  Teacher(this.name, this.age, this.subject);
  //Method to print teacher information
  void printInfo(){
    print('Teacher name: $name');
    print('age: $age');
    print('subject: $subject');
  }
}

//Define a class that creates student and teacher objects
class School{
  void displayInfo(){
    //Create a student object
    Student student = Student('Allan', 4, 1);
    //Create a teacher object
    Teacher teacher = Teacher('Mrs. Elsa', 24, 'P.E.');
    //Call methods to print out information
    print('Student Information:');
    student.printInfo();
    print('\nTeacher Information:');
    teacher.printInfo();
  }
}

void main(){
  //Create an instance of the School class
  School school = School();
  //Call the method to display student and teacher information
  school.displayInfo();
}
