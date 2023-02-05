import 'package:flutter/material.dart';

class TrailerScreen extends StatelessWidget{
  const TrailerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('TRAILER'),
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              child: const Text(
                "Trailer",
                style: ,
              ),
            )
          ],
        ),
      ),

    );
  }
}