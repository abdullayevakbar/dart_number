import 'dart:ffi';

void main(List<String> args) {
  double number = 13;
  number /= 2;
  double answer = number - number ~/ 1;
  print(answer);
  print(number);
}
