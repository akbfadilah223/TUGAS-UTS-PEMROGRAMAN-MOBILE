import 'package:flutter/material.dart';

void main() {
  runApp(UTS-MOBILE2-M.FADILAH AKBAR());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WEB APLIKASI LA VIOLA SPORTS ONLINE STORE',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: keranjang(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LA VIOLA SPORT APP'),
      ),
      body: Center(
        child: Text(
          'LENGKAPI KEBUTUHAN OLAHRAGA ANDA,!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}