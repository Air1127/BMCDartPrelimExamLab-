void main() {
  // Your code here
  double assignment1 = 85;
  double assignment2 = 92;
  double midterm = 78;
  double finalExam = 88;
  
  // Student Grade Evaluator
  double finalGrade = (assignment1 * 0.2) + 
                      (midterm * 0.3) + 
                      (finalExam * 0.5);
                      
  print("Enter midterm:");
  int? midterm = int.parse(stdin.readLineSync()!);
  print("The midterm is ${midterm}");
  
  print("Enter final:");
  int? final = int.parse(stdin.readLineSync()!);
  print("The final is ${final}");
  
                      
  // Determine letter grade
  String result;
  if (finalGrade >= 90) {
    result = "Passed";
  } else if (finalGrade >= 80) {
    result = "Passed";
  } else if (finalGrade >= 70) {
    result = "Failed";
  } else if (finalGrade >= 60) {
    result = "Failed";
  } else {
    result = "F";
  }

  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");
  
  print('Final Grade: ${finalGrade.toStringAsFixed(2)}');
  print('result: $result');
}