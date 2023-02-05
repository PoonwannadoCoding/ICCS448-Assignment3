import 'package:flutter/material.dart';

class BookingSeat extends StatelessWidget{
  const BookingSeat( {Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('BOOKING SEAT SCREEN'),
      ),
    );
  }
}