// Pertemuan 1 - Dart: Variabel & Tipe Data
// Jalankan: dart run 01_variabel_tipe_data.dart

void main() {
  String nama = 'Budi';
  int umur = 20;
  double ipk = 3.75;
  bool aktif = true;

  var kota = 'Surabaya'; // tipe ditebak otomatis (String)
  final nim = '2026001'; // diisi sekali, tidak bisa diubah
  const pi = 3.14; // konstanta saat kompilasi

  print('Halo, $nama! IPK: $ipk');
  print('Umur: $umur, aktif: $aktif');
  print('Kota: $kota (tipe: ${kota.runtimeType})');
  print('NIM: $nim, pi: $pi');

  // Coba hilangkan tanda komentar di bawah, lalu lihat error-nya:
  // nim = '999';   // error: final tidak bisa diubah
  // kota = 123;    // error: kota bertipe String
}
