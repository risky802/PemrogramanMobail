// Pertemuan 1 - Dart: Class & Null Safety
// Jalankan: dart run 04_class_null_safety.dart

class Mahasiswa {
  final String nama;
  final int? umur; // tanda ? = boleh null

  // 'this.nama' = konstruktor ringkas, '{this.umur}' = parameter bernama
  Mahasiswa(this.nama, {this.umur});

  String sapa() => 'Hai, aku $nama';
}

void main() {
  var m1 = Mahasiswa('Rani');
  var m2 = Mahasiswa('Dika', umur: 20);

  print(m1.sapa());
  print(m1.umur ?? 'umur belum diisi'); // ?? = nilai cadangan jika null
  print(m2.sapa());
  print('Umur Dika: ${m2.umur}');

  // Pemeriksaan null sebelum dipakai
  if (m1.umur != null) {
    print('Tahun depan: ${m1.umur! + 1}');
  } else {
    print('m1 tidak punya data umur');
  }
}
