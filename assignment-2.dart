void main() {
  String studentName = 'Farhan Mahmud';
  int testScore = 101;
  var grade = studentGrade(studentName, testScore);

  print('${studentName} your grade is:${grade}');
}

studentGrade(String studentName, int testScore) {
  if (testScore >= 90 && testScore <= 100) {
    return 'A';
  } else if (testScore >= 80 && testScore <= 89) {
    return 'B';
  } else if (testScore >= 70 && testScore <= 79) {
    return 'C';
  } else if (testScore >= 60 && testScore <= 69) {
    return 'D';
  } else if (testScore >= 0 && testScore <= 89) {
    return 'F';
  } else {
    return 'Invalid Test Score';
  }
}
