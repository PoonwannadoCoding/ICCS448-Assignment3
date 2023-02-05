import 'package:flutter/material.dart';


class ComingSoon extends StatelessWidget{
  const ComingSoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('COMING SOON SCREEN'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.deepOrangeAccent,
                  backgroundColor: Colors.orangeAccent,
                ),
                onPressed: () {
                  print('will load a detail screen');
                  Navigator.pushNamed(context, '/trailer_screen');

                },
                child: const Text('Watch Trailer'),
              ),
            )
          ],
        ),
      ),


    );
  }
}

