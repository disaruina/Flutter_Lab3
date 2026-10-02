import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text('Привет! Меня зовут Максим. Я студент группы ИСП-242.'),
            Image.network('https://srisovki.ru/wp-content/uploads/2025/05/tun-sahur.webp'),
          ],
        ),
      ),
    ),
  );
}
