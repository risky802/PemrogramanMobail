import 'dart:io';

void main() {
  print('=== 4. HITUNG KELILING BANGUN DATAR ===');
  print('1. Keliling Persegi');
  print('2. Keliling Persegi Panjang');
  print('3. Keliling Lingkaran');
  stdout.write('Pilih menu (1-3): ');
  String? pilihan = stdin.readLineSync();

  if (pilihan == '1') {
    stdout.write('Masukkan panjang sisi: ');
    double s = double.parse(stdin.readLineSync()!);
    print('Keliling Persegi = ${4 * s}');
  } else if (pilihan == '2') {
    stdout.write('Masukkan panjang: ');
    double p = double.parse(stdin.readLineSync()!);
    stdout.write('Masukkan lebar: ');
    double l = double.parse(stdin.readLineSync()!);
    print('Keliling Persegi Panjang = ${2 * (p + l)}');
  } else if (pilihan == '3') {
    stdout.write('Masukkan jari-jari (r): ');
    double r = double.parse(stdin.readLineSync()!);
    print('Keliling Lingkaran = ${2 * 3.14159 * r}');
  } else {
    print('Pilihan tidak ada.');
  }
}