import 'package:app/file/android_small_6.dart';
import 'package:flutter/material.dart';

class AndroidSmall5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 640,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
            child: Stack(
              children: [
                Positioned(
                  left: 5,
                  top: 9,
                  child: Container(
                    width: 349,
                    height: 86,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 42,
                  top: 28,
                  child: Text(
                    'Enter the Vehicle\nDetails',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontFamily: 'Josefin Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 14,
                  top: 113,
                  child: Text(
                    'Vehicle model',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 129,
                  top: 155,
                  child: Container(
                    width: 100,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 248,
                  top: 155,
                  child: Container(
                    width: 100,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 281,
                  top: 250,
                  child: Text(
                    'Jeep',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 14,
                  top: 445,
                  child: Container(
                    width: 327,
                    height: 94,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Text(
                            'Vehicle number',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2,
                          top: 40,
                          child: Container(
                            width: 325,
                            height: 54,
                            decoration: BoxDecoration(color: Colors.white),
                          ),
                        ),
                        Positioned(
                          left: 35,
                          top: 58,
                          child: Text(
                            'Enter your vehicle number',
                            style: TextStyle(
                              color: Color(0xFFD9D9D9),
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 155,
                  child: Container(
                    width: 100,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 304,
                  child: Container(
                    width: 100,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 129,
                  top: 304,
                  child: Container(
                    width: 100,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 248,
                  top: 304,
                  child: Container(
                    width: 100,
                    height: 120,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 104,
                  top: 557,
                  child: Container(
                    width: 136,
                    height: 65,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 136,
                            height: 65,
                            decoration: ShapeDecoration(
                              color: Color(0xFFF4C174),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(35),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 45,
                          top: 21,
                          child: Text(
                            'Next',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 250,
                  child: Text(
                    'Sedan',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 165,
                  top: 250,
                  child: Text(
                    'SUV',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 42,
                  top: 395,
                  child: Text(
                    'ATV',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 158,
                  top: 395,
                  child: Text(
                    'Quad',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 270,
                  top: 395,
                  child: Text(
                    'Scooter',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 317,
                  top: 27,
                  child: Container(
                    width: 33,
                    height: 33,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/33x33"),
                        fit: BoxFit.fill,
                      ),
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
            MaterialPageRoute(builder: (context) => AndroidSmall6()),
          );
        },
      ),
    );
  }
}
