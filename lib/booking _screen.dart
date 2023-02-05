import 'package:flutter/material.dart';

class BookingSeat extends StatelessWidget{
  const BookingSeat( {Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('BOOKING SEAT SCREEN'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: const Text(
                "Due to COVID 19 pandemic MINOR CINEPLEX have to shutdown the business",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                ),
              ),
            )
          ],
        ),
      ),


    );
  }
}