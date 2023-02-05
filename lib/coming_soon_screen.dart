import 'package:flutter/material.dart';


class ComingSoon extends StatelessWidget{
  const ComingSoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('COMING SOON SCREEN'),
      ),
      body: Center(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
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
                    Navigator.pushNamed(context, '/trailer_screen');
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
                      Navigator.pushNamed(context, '/trailer_screen');
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
                      Navigator.pushNamed(context, '/trailer_screen');
                      },

                  ),
                ),

              ),
              ],
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
                        Navigator.pushNamed(context, '/trailer_screen');
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
                        Navigator.pushNamed(context, '/trailer_screen');
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
                        Navigator.pushNamed(context, '/trailer_screen');
                      },
                    ),
                  ),
                ),


              ],
            ),
          ),

    ],
    ),
      )



    );
  }
}

