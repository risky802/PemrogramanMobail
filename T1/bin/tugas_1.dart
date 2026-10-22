import 'dart:io';

void main() {
  print('=== 1. KALKULATOR SEDERHANA ===');
  stdout.write('Masukkan angka pertama: ');
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  stdout.write('Masukkan angka kedua: ');
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil;
  switch (operator) {
    case '+':
      hasil = angka1 + angka2;
      break;
    case '-':
      hasil = angka1 - angka2;
      break;
    case '*':
      hasil = angka1 * angka2;
      break;
    case '/':
      hasil = angka2 != 0 ? angka1 / angka2 : double.nan;
      break;
    default:
      print('Operator tidak valid!');
      return;
  }

  print('Hasil: $angka1 $operator $angka2 = $hasil');
}