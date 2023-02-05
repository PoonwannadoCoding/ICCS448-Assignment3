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
        title: const Text('MINOR CINEPLEX'),
      ),
      body: Center(

        child: Column(
          children: [

            Container(
              margin: const EdgeInsets.only(left: 5,top: 50,right: 5,bottom: 25),
              child: const Text("TIME TABLE",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.orange
                ),
              ),
            ),


            Container(
              margin: const EdgeInsets.only(left: 20,top: 25,right: 20,bottom: 50),
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: (){
                        print('will go to booking screen');
                        Navigator.pushNamed(context, '/booking_screen');
                      },
                      child: const
                      Text(
                        '11:30',
                      style:
                      TextStyle(
                        fontSize: 30
                      ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: (){
                        print('will go to booking screen');
                        Navigator.pushNamed(context, '/booking_screen');
                      },
                      child: const
                      Text(
                        '15:30',
                        style:
                        TextStyle(
                            fontSize: 30
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: (){
                        print('will go to booking screen');
                        Navigator.pushNamed(context, '/booking_screen');
                      },
                      child: const
                      Text(
                        '17:30',
                        style:
                        TextStyle(
                            fontSize: 30
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: (){
                        print('will go to booking screen');
                        Navigator.pushNamed(context, '/booking_screen');
                      },
                      child: const
                      Text(
                        '11:30',
                        style:
                        TextStyle(
                            fontSize: 30
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: (){
                        print('will go to booking screen');
                        Navigator.pushNamed(context, '/booking_screen');
                      },
                      child: const
                      Text(
                        '19:45',
                        style:
                        TextStyle(
                            fontSize: 30
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}