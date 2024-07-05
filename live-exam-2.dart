import 'dart:io';

void main() {
  List<int> numbers = [];
  stdout.write('Enter num of item in list:');
  int numOfElement = int.parse(stdin.readLineSync()!);
  for (var loopOfList = 0; loopOfList <= numOfElement - 1; loopOfList++) {
    int addNum = int.parse(stdin.readLineSync()!);
    numbers.add(addNum);
  }

  List<int> Odd = getOddNumber(numbers);
  print(Odd);
}

getOddNumber(List<int> numbers) {
  List<int> Odd = [];
  for (int numIndex = 0; numIndex <= numbers.length - 1; numIndex++) {
    if (numbers[numIndex] % 2 != 0) {
      Odd.add(numbers[numIndex]);
    }
  }
  return Odd;
}
