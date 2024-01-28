import 'package:app/file/android_small_5.dart';
import 'package:flutter/material.dart';

class AndroidSmall4 extends StatelessWidget {
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
                  left: 34,
                  top: 63,
                  child: Text(
                    'Find the best \nplace for parking',
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
                  left: 34,
                  top: 143,
                  child: Container(
                    width: 296,
                    height: 46,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 17,
                  top: 232,
                  child: Container(
                    width: 325,
                    height: 145,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 79,
                  top: 157,
                  child: Text(
                    'Search here',
                    style: TextStyle(
                      color: Color(0xFFD9D9D9),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 1,
                  top: 28,
                  child: Container(
                    width: 325,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 251,
                  child: Text(
                    'Arrive Before',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 320,
                  child: Text(
                    'Exit Before',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 274,
                  child: Text(
                    'Today',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 342,
                  child: Text(
                    'Today',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 263,
                  top: 276,
                  child: Text(
                    '09:30 AM',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 263,
                  top: 342,
                  child: Text(
                    '12:30 PM',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 415,
                  child: Text(
                    'Select your ',
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
                  left: 138,
                  top: 415,
                  child: Text(
                    'vehicle',
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
                  left: 23,
                  top: 449,
                  child: Container(
                    width: 95,
                    height: 111,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 134,
                  top: 449,
                  child: Container(
                    width: 95,
                    height: 111,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 247,
                  top: 449,
                  child: Container(
                    width: 95,
                    height: 111,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 51,
                  top: 581,
                  child: Container(
                    width: 263,
                    height: 45,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 119,
                  top: 593,
                  child: Text(
                    'Find parking',
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
                  left: 11,
                  top: 13,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  left: 31,
                  top: 449,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/80x80"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 146,
                  top: 459,
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
                  top: 524,
                  child: Text(
                    'Bike',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 164,
                  top: 524,
                  child: Text(
                    'Car',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 267,
                  top: 526,
                  child: Text(
                    'Others',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 292,
                  top: 13,
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
                  left: 259,
                  top: 458,
                  child: Container(
                    width: 61,
                    height: 61,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/61x61"),
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
            MaterialPageRoute(builder: (context) => AndroidSmall5()),
          );
        },
      ),
    );
  }
}
