// Pertemuan 1 - Dart: Fungsi & Kontrol Alur
// Jalankan: dart run 02_fungsi_kontrol_alur.dart

// Arrow function (satu baris)
int kuadrat(int x) => x * x;

String grade(double nilai) {
  if (nilai >= 80) return 'A';
  if (nilai >= 70) return 'B';
  return 'C';
}

String namaHari(int n) {
  switch (n) {
    case 1:
      return 'Senin';
    case 2:
      return 'Selasa';
    case 3:
      return 'Rabu';
    default:
      return 'Hari lain';
  }
}

void main() {
  // for
  for (var i = 1; i <= 3; i++) {
    print('$i kuadrat = ${kuadrat(i)}');
  }

  // if / else lewat fungsi grade
  print('Nilai 85.5 -> grade ${grade(85.5)}');
  print('Nilai 72 -> grade ${grade(72)}');
  print('Nilai 50 -> grade ${grade(50)}');

  // while
  var hitung = 3;
  while (hitung > 0) {
    print('Hitung mundur: $hitung');
    hitung--;
  }

  // switch
  print('Hari ke-2: ${namaHari(2)}');
}
