import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 157, 30, 148),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Dikey olarak ortalama
            children: [
              Image.asset(
                'lib/assets/images/image1.jpg',
                width: 200,
                height: 175,
              ),
              const SizedBox(height: 20), // Metinler arasında bir boşluk ekler
              const Text(
                "YEŞİM EROL",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              const Text(
                "Tobeto - Mobile Flutter - 1A",
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
              const Text(
                "Tarih: 31 Ekim 2023",
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
