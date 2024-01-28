import 'package:app/file/android_small_1.dart';
import 'package:flutter/material.dart';

class AndroidSmall8 extends StatelessWidget {
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
                  left: 113,
                  top: 0,
                  child: Text(
                    'Payment',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontFamily: 'Inknut Antiqua',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 25,
                  top: 85,
                  child: Text(
                    'Please choose a payment \nmethod below',
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
                  left: 19,
                  top: 132,
                  child: Text(
                    'Cards',
                    style: TextStyle(
                      color: Color(0xFF6E6363),
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 181,
                  child: Container(
                    width: 360,
                    height: 83,
                    decoration: BoxDecoration(color: Colors.white),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 283,
                  child: Text(
                    'Pay with another payment method',
                    style: TextStyle(
                      color: Color(0xFF706E6E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 23,
                  top: 312,
                  child: Container(
                    width: 317,
                    height: 243,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ),
                ),
                Positioned(
                  left: 42,
                  top: 339,
                  child: Container(
                    width: 126,
                    height: 76,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/126x76"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 194,
                  top: 339,
                  child: Container(
                    width: 126,
                    height: 76,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/126x76"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 42,
                  top: 449,
                  child: Container(
                    width: 126,
                    height: 76,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/126x76"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 194,
                  top: 452,
                  child: Container(
                    width: 126,
                    height: 76,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/126x76"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 574,
                  child: Container(
                    width: 137,
                    height: 49,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF4C174),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 173,
                  top: 589,
                  child: Text(
                    'PAY',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 191,
                  child: Container(
                    width: 81,
                    height: 63,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/81x63"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 113,
                  top: 191,
                  child: Container(
                    width: 81,
                    height: 63,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/81x63"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 211,
                  top: 191,
                  child: Container(
                    width: 81,
                    height: 63,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/81x63"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 3, color: Color(0xFF6E6363)),
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
            MaterialPageRoute(builder: (context) => AndroidSmall1()),
          );
        },
      ),
    );
  }
}
