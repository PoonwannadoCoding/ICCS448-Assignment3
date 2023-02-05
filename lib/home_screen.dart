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
        child: Column(


          children: [
            Container(
              margin: const EdgeInsets.only(left: 5,top: 50,right: 5,bottom: 50),
              child: Text("MOVIE LIST",
              style: TextStyle(
                fontSize: 50,
                color: Colors.orange
              ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(left: 5,top: 10,right: 5,bottom: 100),
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
                        iconSize: 180,
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