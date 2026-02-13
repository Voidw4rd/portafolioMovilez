import 'dart:io';

void prime(int numero) {
  String msj;
  validacion:
  for (var i = 2; i < numero; i++) {
    int data = numero % i;
    if (data != 0 && i == (numero - 1)) {
      print("El numero es prima");
    } else {
      if (data == 0) {
        print("El numero no es prima");
        break validacion;
      }
    }
  }
}

main() {
  int n = 0;
  stdout.write("Mete el numero a validar: ");
  n = int.parse(stdin.readLineSync()!);

  prime(n);
}
