import 'package:app/file/android_small_3.dart';
import 'package:flutter/material.dart';

class AndroidSmall2 extends StatelessWidget {
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
                  top: 220,
                  child: Container(
                    width: 318,
                    height: 45,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 137,
                  child: Container(
                    width: 318,
                    height: 45,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 188,
                  child: Text(
                    'LAST NAME',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 22,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 303,
                  child: Container(
                    width: 318,
                    height: 45,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 389,
                  child: Container(
                    width: 318,
                    height: 45,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 481,
                  child: Container(
                    width: 318,
                    height: 45,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 93,
                  top: 560,
                  child: Container(
                    width: 178,
                    height: 48,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 102,
                  child: Text(
                    'FIRST NAME',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 22,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 271,
                  child: Text(
                    'E-MAIL ADDRESS',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 22,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 354,
                  child: Text(
                    'ENTER PASSWORD',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 22,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 21,
                  top: 446,
                  child: Text(
                    'RE-ENTER PASSWORD',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 22,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 46,
                  top: 150,
                  child: SizedBox(
                    width: 124,
                    height: 21,
                    child: Text(
                      'Your First Name',
                      style: TextStyle(
                        color: Color(0xFF6E6363),
                        fontSize: 18,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 46,
                  top: 232,
                  child: Text(
                    'Your Last Name',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 18,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 46,
                  top: 315,
                  child: Text(
                    'E-mail Address',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 18,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 46,
                  top: 401,
                  child: Text(
                    'Enter Password',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 18,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 46,
                  top: 494,
                  child: Text(
                    'Re-enter Password',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 18,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 133,
                  top: 571,
                  child: Text(
                    'REGISTER',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 52,
                  child: Text(
                    'CREATE YOUR ACCOUNT ?',
                    style: TextStyle(
                      color: Color(0xFFF4C174),
                      fontSize: 22,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
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
            MaterialPageRoute(builder: (context) => AndroidSmall3()),
          );
        },
      ),
    );
  }
}
