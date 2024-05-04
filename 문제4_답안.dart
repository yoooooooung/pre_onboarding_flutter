import 'dart:io';

void main() {
  List<String> students = ['Evelyn'];
  print('이름을 입력하세요:');
  String name = stdin.readLineSync()!;
  students.add(name);

  String allStudents = students.join(', ');

  print('모든 학생들 이름 출력: $allStudents!');
}