import 'dart:io';

void main() {
  print('=== 3. TEBAK HARI BERDASARKAN TANGGAL ===');
  stdout.write('Masukkan tanggal (format: YYYY-MM-DD, contoh: 2026-10-22): ');
  String? input = stdin.readLineSync();

  try {
    DateTime tanggal = DateTime.parse(input!);
    List<String> namaHari = [
      'Senin',
      'Selasa',
      'Rabu',
      'Kamis',
      'Jumat',
      'Sabtu',
      'Minggu'
    ];

    // weekday mengembalikan nilai 1 (Senin) sampai 7 (Minggu)
    String hari = namaHari[tanggal.weekday - 1];
    print('Tanggal $input adalah hari: $hari');
  } catch (e) {
    print('Format tanggal salah! Gunakan format YYYY-MM-DD.');
  }
}