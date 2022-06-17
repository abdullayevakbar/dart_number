void main(List<String> args) {
  int var_int = 8932;
  int s = 0;
  s += (var_int % 10) * ((var_int + 1) % 2);
  var_int ~/= 10;

  s += (var_int % 10) * ((var_int + 1) % 2);
  var_int ~/= 10;

  s += (var_int % 10) * ((var_int + 1) % 2);
  var_int ~/= 10;

  s += (var_int % 10) * ((var_int + 1) % 2);
  print(s);
}
