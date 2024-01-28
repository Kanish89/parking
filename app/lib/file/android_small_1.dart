import 'package:flutter/material.dart';
import 'package:app/file/android_small_2.dart';

class AndroidSmall1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 640,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xFF6E6363)),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 359,
                    height: 640,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/359x640"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 412,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 640,
                    decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  ),
                ),
                Positioned(
                  left: 94,
                  top: 554,
                  child: Container(
                    width: 160,
                    height: 40,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 160,
                            height: 40,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(35),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 66,
                  top: 79,
                  child: Text(
                    'WELCOME',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontFamily: 'Irish Grover',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 143,
                  top: 564,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AndroidSmall2(),
                        ),
                      );
                    },
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Color(0xFFD9D9D9),
                        fontSize: 20,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 94.15,
                  top: 159.52,
                  child: Text(
                    'Reserve your parking slot',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 180,
                  child: Text(
                    'Smart    Simple    Secure',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 52,
                  top: 462,
                  child: Container(
                    width: 251,
                    height: 43,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 80,
                  top: 474,
                  child: Text(
                    'Enter your mobile number',
                    style: TextStyle(
                      color: Color(0xFFD9D9D9),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 52,
                  top: 549,
                  child: Container(
                    width: 251,
                    height: 39,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 520,
                  child: Text(
                    'Enter Password',
                    style: TextStyle(
                      color: Color(0xFFD9D9D9),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 59,
                  top: 609,
                  child: Text(
                    'Don’t have an account?Sign up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
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
            MaterialPageRoute(builder: (context) => AndroidSmall2()),
          );
        },
      ),
    );
  }
}
