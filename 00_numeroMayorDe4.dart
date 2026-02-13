import 'dart:io';

main() {
  int? aux;
  stdout.writeln("Dame el numero A: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln("Dame el numero B: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.writeln("Dame el numero C: ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.writeln("Dame el numero D: ");
  int d = int.parse(stdin.readLineSync()!);
  if (a < b) {
    aux = a;
    a = b;
    b = aux;
    if (a < c) {
      aux = a;
      a = c;
      c = aux;
      if (a < d) {
        aux = a;
        a = d;r
        d = aux;
      }
    }
  }
  if (b < c) {
    aux = b;
    b = c;
    c = aux;
    if (b < d) {
      aux = b;
      b = d;
      d = aux;
    }
  }
  if (c < d) {
    aux = c;
    c = d;
    d = aux;
  }
  stdout.writeln("El numero mayor fue asignado a A: $a");
  stdout.writeln("El segundo numero mayor fue asignado a B: $b");
  stdout.writeln("El tercer numero mayor fue asignado a C: $c");
  stdout.writeln("El numero menor fue asignado a D: $d");
}
