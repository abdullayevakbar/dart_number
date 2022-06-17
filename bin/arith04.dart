void main(List<String> args) {
  int number = 123;
  int x1 = number % 10;
  number ~/= 10;
  int x2 = number % 10;
  number ~/= 10;
  int x3 = number % 10;
  int answer = x1 + x2 + x3;
  print(answer);
}
