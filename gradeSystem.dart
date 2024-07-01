import 'dart:io';

void main() {
  print("Enter a grade percentage (0-100): ");
  int grade = int.parse(stdin.readLineSync()!);

  if (grade < 0 || grade > 100) {
    print("Invalid grade. Please enter a value between 0 and 100.");
  } else {
    String letterGrade;
    if (grade >= 90) {
      letterGrade = "A";
    } else if (grade >= 80) {
      letterGrade = "B";
    } else if (grade >= 70) {
      letterGrade = "C";
    } else if (grade >= 60) {
      letterGrade = "D";
    } else {
      letterGrade = "F";
    }
    print("Your letter grade is: $letterGrade");
  }
}