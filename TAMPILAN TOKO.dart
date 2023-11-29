Import 'package:flutter/material.dart';

class StoreInformationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Viola Sport'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to La Viola Sport!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 16),
            Text(
              'Address:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('123 Main Street'),
            Text('City, State ZIP'),
            SizedBox(height: 16),
            Text(
              'Contact:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('Phone Number:0895363397708'),
            Text('Email Address:la viola sport22@gmail.com),
          ],
        ),
      ),
    );
  }
}
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La Viola Sport',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StoreInformationWidget(),
    );
  }
}