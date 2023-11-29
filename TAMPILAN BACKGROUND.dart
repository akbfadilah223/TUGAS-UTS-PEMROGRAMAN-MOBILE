import 'package:flutter/material.dart';
Set the background color or image: Inside the build method of your main widget, you can use a Container widget as the parent to set the background color or image. For example:
Background Color: 
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      color: Colors.blue, // Replace with your desired background color
      child: Center(
        // Your app content goes here
      ),
    ),
  );
}
Background Image:
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/TOKO OLAHRAGA.jpg'), // Replace with your desired background image path
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        // Your app content goes here
      ),
    ),
  );
}