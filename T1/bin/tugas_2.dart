import 'dart:io';
import 'dart:math';

void main() {
  print('=== 2. PERMAINAN BATU, KERTAS, GUNTING ===');
  List<String> pilihan = ['batu', 'kertas', 'gunting'];

  stdout.write('Pilih (batu/kertas/gunting): ');
  String? pilihanPemain = stdin.readLineSync()?.toLowerCase();

  if (!pilihan.contains(pilihanPemain)) {
    print('Pilihan tidak valid!');
    return;
  }

  String pilihanKomputer = pilihan[Random().nextInt(3)];
  print('Komputer memilih: $pilihanKomputer');

  if (pilihanPemain == pilihanKomputer) {
    print('Hasil: Seri!');
  } else if ((pilihanPemain == 'batu' && pilihanKomputer == 'gunting') ||
      (pilihanPemain == 'kertas' && pilihanKomputer == 'batu') ||
      (pilihanPemain == 'gunting' && pilihanKomputer == 'kertas')) {
    print('Hasil: Kamu Menang!');
  } else {
    print('Hasil: Kamu Kalah!');
  }
}