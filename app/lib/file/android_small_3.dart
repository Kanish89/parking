import 'package:app/file/android_small_4.dart';
import 'package:flutter/material.dart';

class AndroidSmall3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 640,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.black),
            child: Stack(
              children: [
                Positioned(
                  left: -518,
                  top: -1659,
                  child: Container(width: 2727, height: 4096),
                ),
                Positioned(
                  left: 0,
                  top: 232,
                  child: Container(
                    width: 360,
                    height: 408,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/360x408"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: -10,
                  top: 232,
                  child: Container(
                    width: 360,
                    height: 408,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/360x408"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 68,
                  child: Text(
                    'Welcome To Park \nHere.....',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Irish Grover',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 49,
                  top: 187,
                  child: Text(
                    'Find the best possible parking space nearby\n                    you desired destination',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 290,
                  top: 18,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/50x50"),
                        fit: BoxFit.fill,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 584,
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 261,
                  top: 576,
                  child: Container(
                    width: 74,
                    height: 35,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 279,
                  top: 584,
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 153,
                  top: 589,
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: ShapeDecoration(
                      color: Color(0xFF4DC1F2),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 170,
                  top: 589,
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 188,
                  top: 589,
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.navigate_next),
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => AndroidSmall4()),
          );
        },
      ),
    );
  }
}
