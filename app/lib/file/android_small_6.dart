import 'package:app/file/android_small_7.dart';
import 'package:flutter/material.dart';

class AndroidSmall6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 640,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xFFEEEDED)),
            child: Stack(
              children: [
                Positioned(
                  left: 20,
                  top: 15,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 15,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 290,
                  top: 15,
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
                  left: 109,
                  top: 28,
                  child: Text(
                    'Select',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 180,
                  top: 28,
                  child: Text(
                    'Spot',
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
                  left: 20,
                  top: 84,
                  child: Container(
                    width: 152,
                    height: 77,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 188,
                  top: 84,
                  child: Container(
                    width: 152,
                    height: 77,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 203,
                  child: Container(
                    width: 143,
                    height: 390,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 220,
                  top: 98,
                  child: Text(
                    '2nd floor',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 197,
                  top: 203,
                  child: Container(
                    width: 143,
                    height: 390,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 51,
                  top: 98,
                  child: Text(
                    '1st Floor',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 125,
                  child: Text(
                    '12 spot available',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 205,
                  top: 125,
                  child: Text(
                    '17 spot available',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 203,
                  child: Container(
                    width: 143,
                    height: 65,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 268,
                  child: Container(
                    width: 143,
                    height: 65,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 333,
                  child: Container(
                    width: 143,
                    height: 65,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 96,
                  top: 574,
                  child: Container(
                    width: 176,
                    height: 49,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 223,
                  top: 578,
                  child: Container(
                    width: 46,
                    height: 42,
                    decoration: ShapeDecoration(
                      color: Color(0xFF6E6363),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 99,
                  top: 578,
                  child: Container(
                    width: 46,
                    height: 42,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 483,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 297,
                  top: 483,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 207.99,
                  top: 202,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.56),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 250,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.56),
                    child: Container(
                      width: 40,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/40x90"),
                          fit: BoxFit.contain,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208.28,
                  top: 294.59,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.58),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208.28,
                  top: 341.59,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.58),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 207.99,
                  top: 387,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.56),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 593,
                  child: Container(
                    width: 76,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208.50,
                  top: 436.05,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.58),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208.33,
                  top: 483.70,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.58),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 437,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 486,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 529,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 208.27,
                  top: 529.57,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.58),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 203,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 40,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/40x90"),
                          fit: BoxFit.contain,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 248,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 295,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 341,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 242,
                  top: 385,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 43,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/43x90"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 19.93,
                  top: 203,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 390,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 340,
                  top: 203,
                  child: Transform(
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(1.57),
                    child: Container(
                      width: 390,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            strokeAlign: BorderSide.strokeAlignCenter,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 203,
                  child: Container(
                    width: 143,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 196,
                  top: 203,
                  child: Container(
                    width: 143,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 272,
                  top: 593,
                  child: Container(
                    width: 68,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 166,
                  top: 203,
                  child: Container(
                    width: 27,
                    height: 371,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 168,
                  top: 208,
                  child: Text(
                    'ENTRY',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 172,
                  top: 544,
                  child: Text(
                    'EXIT',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 7,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 232,
                  top: 198,
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/70x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 236,
                  top: 463,
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/70x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 328,
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/70x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 51,
                  top: 200,
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/70x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 51,
                  top: 200,
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/70x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 53,
                  top: 463,
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/70x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 54,
                  top: 393,
                  child: Container(
                    width: 67,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/67x70"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 72,
                  top: 358,
                  child: Text(
                    'A-3',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 72,
                  top: 551,
                  child: Text(
                    'A-6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 256,
                  top: 292,
                  child: Text(
                    'B-2',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 256,
                  top: 419,
                  child: Text(
                    'B-4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 257,
                  top: 552,
                  child: Text(
                    'B-6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 560,
                  top: -203,
                  child: Container(
                    width: 43,
                    height: 90,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/43x90"),
                        fit: BoxFit.contain,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 287,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 517,
                  top: -287,
                  child: Container(
                    width: 43,
                    height: 90,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/43x90"),
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 69,
                  top: 287,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 69,
                  top: 352,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 295,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 352,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 297,
                  top: 352,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 287,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 297,
                  top: 287,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 287,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 352,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 352,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 297,
                  top: 418,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 418,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 483,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 69,
                  top: 418,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 483,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 418,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 483,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 418,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 418,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 69,
                  top: 483,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 287,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 352,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 69,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: -837,
                  top: -186,
                  child: Container(
                    width: 205,
                    height: 100,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 275,
                  child: Container(
                    width: 47,
                    height: 47,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 82,
                  top: 291,
                  child: Text(
                    'Selected',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 407,
                  top: -228,
                  child: Container(
                    width: 43,
                    height: 90,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/43x90"),
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 223,
                  child: Container(
                    width: 40,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/40x90"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 38,
                  top: 287,
                  child: SizedBox(
                    width: 27,
                    height: 63,
                    child: Text(
                      'A-2',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 109,
                  top: 587,
                  child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/24x24"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 587,
                  child: Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/24x24"),
                        fit: BoxFit.contain,
                      ),
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
            MaterialPageRoute(builder: (context) => AndroidSmall7()),
          );
        },
      ),
    );
  }
}
