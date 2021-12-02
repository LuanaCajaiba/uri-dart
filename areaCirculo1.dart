void main() {
  num n = 3.14159;
  num raio = num.parse(stdin.readLineSync());
  num area = n * (raio * raio);
  print("A=" + area.toStringAsFixed(4));
}
