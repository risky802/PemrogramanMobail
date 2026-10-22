// Pertemuan 1 - Aplikasi Flutter pertama (Anatomi main.dart)
// Cara pakai: salin isi file ini ke lib/main.dart pada proyek Flutter
// (flutter create halo_flutter), lalu jalankan: flutter run

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Beranda')),
        body: const Center(child: Text('Halo!')),
      ),
    );
  }
}
