import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'time_selection_screen.dart';

class HomeScreen extends StatelessWidget{

  const HomeScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('MOVIE LIST SCREEN'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //
            // Container(
            //   child: Row(
            //     children: [
            //       createMovie(1),
            //     ],
            //   ),
            // ),
            //

            Container(
             child: SizedBox(
               child: TextButton(
                 style: TextButton.styleFrom(
                   foregroundColor: Colors.black,
                   backgroundColor: Colors.orange,

                 ),
                 onPressed: () {
                   print('will load a detail screen');
                   Navigator.pushNamed(context, '/time_selection');

                 },
                 child: const Text('Time Selection',
                   style: TextStyle(
                       fontSize: 20
                   ),
                 ),
               ),
             ),
            ),

            Container(
              child: SizedBox(
                height: 50,
                width: 150,
                child: TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {
                    print('will load a coming soon screen');
                    Navigator.pushNamed(context, '/coming_soon_screen');
                  },
                  child: const Text(
                    'Coming Soon',
                  style: TextStyle(
                      fontSize: 20
                  ),
                  ),
                ),
              ),

            ),

          ],
        ),
      ),

    );
  }

  Widget createMovie(int picNo){
    return Image.asset("assets/movie$picNo.jpg",
    height: 300,
    width: 150,
    fit: BoxFit.fitWidth,);
  }
  }