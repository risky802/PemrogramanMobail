// Pertemuan 1 - Dart: List, Map, dan Set
// Jalankan: dart run 03_list_map.dart

void main() {
  // List: koleksi berurutan, index mulai dari 0
  var buah = ['apel', 'jeruk', 'mangga'];
  buah.add('pisang');
  print('Jumlah buah: ${buah.length}, buah pertama: ${buah[0]}');

  for (var b in buah) {
    print(b);
  }

  // Map: pasangan key-value
  var mhs = {'nama': 'Sari', 'nim': '001'};
  print('Nama: ${mhs['nama']}');
  mhs['prodi'] = 'Informatika';
  print(mhs);

  // map(): ubah tiap elemen (nanti dipakai untuk membuat daftar widget)
  var besar = buah.map((b) => b.toUpperCase());
  print(besar.toList());

  // where(): menyaring elemen
  var panjang = buah.where((b) => b.length > 5).toList();
  print('Nama buah > 5 huruf: $panjang');

  // Set: tanpa duplikat
  var unik = {1, 2, 2, 3, 3, 3};
  print('Set: $unik');
}
