import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget{

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('MINOR CINEPLEX'),
      ),

      body: Center(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 5,top: 50,right: 5,bottom: 25),
              child: const Text("MOVIE LIST",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.orange
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 5,top: 10,right: 5,bottom: 50),
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,

                children: [
                  Container(

                    child: SizedBox(
                      child: IconButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        icon: Image.asset("assets/movie1.jpg"),
                        iconSize: 200,
                        onPressed: () {
                          print('will load a detail screen');
                          Navigator.pushNamed(context, '/time_selection');
                        },
                      ),
                    ),
                  ),

                  Container(
                    child: SizedBox(
                      child: IconButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        icon: Image.asset("assets/movie2.jpg"),
                        iconSize: 200,
                        onPressed: () {
                          print('will load a detail screen');
                          Navigator.pushNamed(context, '/time_selection');
                        },
                      ),
                    ),
                  ),

                  Container(
                    child: SizedBox(
                      child: IconButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        icon: Image.asset("assets/movie3.jpg"),
                        iconSize: 200,
                        onPressed: () {
                          print('will load a detail screen');
                          Navigator.pushNamed(context, '/time_selection');
                        },
                      ),
                    ),
                  ),


                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 5,top: 50,right: 5,bottom: 25),
              child: const Text("COMING SOON",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.orange
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 5,top: 10,right: 5,bottom: 50),
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: SizedBox(

                      child: IconButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        icon: Image.asset("assets/movie4.jpg"),
                        iconSize: 200,
                        onPressed: () {
                          print('will load a coming soon screen');
                          Navigator.pushNamed(context, '/coming_soon_screen');
                        },

                      ),
                    ),

                  ),


                  Container(
                    child: SizedBox(

                      child: IconButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        icon: Image.asset("assets/movie5.jpg"),
                        iconSize: 200,
                        onPressed: () {
                          print('will load a coming soon screen');
                          Navigator.pushNamed(context, '/coming_soon_screen');
                        },

                      ),
                    ),

                  ),


                  Container(
                    child: SizedBox(

                      child: IconButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        icon: Image.asset("assets/movie6.jpg"),
                        iconSize: 200,
                        onPressed: () {
                          print('will load a coming soon screen');
                          Navigator.pushNamed(context, '/coming_soon_screen');
                        },

                      ),
                    ),

                  ),


                ],

              ),
            )

          ],

        ),
      )


      // body: Center(
      //   child: Column(
      //
      //   ),
      // ),

    );
  }
  }