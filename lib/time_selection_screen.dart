import 'package:flutter/material.dart';

class TimeSelectionScreen extends StatelessWidget{
  const TimeSelectionScreen( {Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('TIME SELECTION SCREEN'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.orange,
                ),
                onPressed: (){
                  print('will go to booking screen');
                  Navigator.pushNamed(context, '/booking_screen');
                },
                child: const Text('Go to booking screen'),
              ),
            ),
          ],
        ),
      ),
    );
  }

}