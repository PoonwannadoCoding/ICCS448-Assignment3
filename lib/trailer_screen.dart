import 'package:flutter/material.dart';

class TrailerScreen extends StatelessWidget{
  const TrailerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('TRAILER'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: const Text(
                "Trailer",
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