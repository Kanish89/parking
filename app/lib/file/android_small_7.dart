import 'package:app/file/android_small_8.dart';
import 'package:flutter/material.dart';

class AndroidSmall7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 640,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 5,
                  top: 8,
                  child: Container(
                    width: 349,
                    height: 86,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 6,
                  top: 5,
                  child: Container(
                    width: 349,
                    height: 86,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 103,
                  top: 36,
                  child: Text(
                    'Booking Details',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 99,
                  child: Text(
                    'Parking ID',
                    style: TextStyle(
                      color: Color(0xFFD9D9D9),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 114,
                  child: Text(
                    '#2345416',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 11,
                  top: 147,
                  child: Container(
                    width: 338,
                    height: 485,
                    decoration: ShapeDecoration(
                      color: Color(0xFFEEEDED),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 299,
                  child: Text(
                    '12.00',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 10,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  top: 282,
                  child: Text(
                    'Thu,23 Jan',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 201,
                  top: 284,
                  child: Text(
                    'Thu,23 Jan',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  top: 299,
                  child: Text(
                    '10.00',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 10,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 154,
                  child: Text(
                    'Parking Info',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 50,
                  top: 354,
                  child: Container(
                    width: 249,
                    height: 135,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 366,
                  child: Text(
                    '100',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 248,
                  top: 455,
                  child: Text(
                    '120',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 395,
                  child: Text(
                    '0',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 249,
                  top: 425,
                  child: Text(
                    '20',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 78,
                  top: 425,
                  child: Text(
                    'Service fee',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 78,
                  top: 455,
                  child: Text(
                    ' Total',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 78,
                  top: 395,
                  child: Text(
                    'Tax',
                    style: TextStyle(
                      color: Color(0xFF706E6E),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  top: 553,
                  child: Container(
                    width: 245,
                    height: 43,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 78,
                  top: 366,
                  child: Text(
                    '2 hour asking ',
                    style: TextStyle(
                      color: Color(0xFF706E6E),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 217,
                  child: Text(
                    'Easkarton Shopping Mall',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 55,
                  top: 252,
                  child: Text(
                    '10 Gandhi Road,Erode',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 241,
                  top: 366,
                  child: Text(
                    '₹',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 241,
                  top: 425,
                  child: Text(
                    '₹',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 241,
                  top: 395,
                  child: Text(
                    '₹',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 241,
                  top: 455,
                  child: Text(
                    '₹',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 114,
                  top: 567,
                  child: Text(
                    'CONTINUE PAYMENT',
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
                  left: 217,
                  top: 504,
                  child: Container(
                    width: 13,
                    height: 12,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 1, color: Color(0xFFD72D2D)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 234,
                  top: 494,
                  child: Text(
                    'REPORT ISSUE',
                    style: TextStyle(
                      color: Color(0xFFD72D2D),
                      fontSize: 7,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 42,
                  top: 188,
                  child: Container(
                    width: 181,
                    height: 22,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 181,
                            height: 22,
                            decoration: ShapeDecoration(
                              color: Color(0xFFD9D9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 3,
                          child: Text(
                            'BOOKING COMPLETED',
                            style: TextStyle(
                              color: Color(0xFF19A30D),
                              fontSize: 13,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 38,
                  top: 249,
                  child: Container(
                    width: 18,
                    height: 23,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/18x23"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 305,
                  top: 106,
                  child: Container(
                    width: 22,
                    height: 22,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/22x22"),
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
            MaterialPageRoute(builder: (context) => AndroidSmall8()),
          );
        },
      ),
    );
  }
}
