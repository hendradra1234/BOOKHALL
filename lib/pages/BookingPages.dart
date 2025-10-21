import 'package:flutter/material.dart';

class BookingPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFF2C6EC4),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 152,
                top: 60,
                child: SizedBox(
                  width: 124,
                  height: 33,
                  child: Text(
                    'BOOKHALL',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFFFEBC2F) /* Miscellaneous-Window-Controls-Minimize */,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 103,
                top: 87,
                child: SizedBox(
                  width: 224,
                  height: 33,
                  child: Text(
                    'BOOKING',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white /* Miscellaneous-Sidebar-Fill---Selected */,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 699,
                child: Container(
                  width: 264,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 264,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 264,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF216DDF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 7.78,
                                child: SizedBox(
                                  width: 220,
                                  child: Text(
                                    'NEXT',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white /* Miscellaneous-Sidebar-Fill---Selected */,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 290,
                child: Container(
                  width: 322,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 322,
                          height: 45,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 322,
                                  height: 45,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFCAD6E0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 56,
                                top: 11,
                                child: SizedBox(
                                  width: 208,
                                  child: Text(
                                    'SOLL MARINA',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: const Color(0xFF0E3E3E),
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 430,
                  height: 32,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 37,
                        top: 9,
                        child: SizedBox(
                          width: 30,
                          height: 14,
                          child: Text(
                            '16:04',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontFamily: 'League Spartan',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 348,
                child: Container(
                  width: 310,
                  height: 338,
                  child: Wrap(
                    alignment: WrapAlignment.start,
                    runAlignment: WrapAlignment.center,
                    spacing: 14,
                    runSpacing: 8,
                    children: [
                      SizedBox(
                        width: 25.83,
                        child: Text(
                          'Mon',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.67,
                        child: Text(
                          'Tue',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 26.87,
                        child: Text(
                          'Wed',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 22.73,
                        child: Text(
                          'Thu',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15.50,
                        child: Text(
                          'Fri',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.67,
                        child: Text(
                          'Sat',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 22.73,
                        child: Text(
                          'Sun',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 36.17,
                        child: Text(
                          'April',
                          style: TextStyle(
                            color: const Color(0xFF404040) /* Labels---Vibrant---Controls-Primary-√ */,
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 37.20,
                        child: Text(
                          '2023',
                          style: TextStyle(
                            color: const Color(0xFF404040) /* Labels---Vibrant---Controls-Primary-√ */,
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '3',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '4',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF0088FF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '6',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '7',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '8',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '9',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '10',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '11',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '12',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '13',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF0088FF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '14',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '15',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '16',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '17',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '18',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '19',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '20',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '21',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '22',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '23',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '24',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '25',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '26',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '27',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '28',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '29',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '30',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 32.26,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9DBDB),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 5.86,
                              top: 8.33,
                              child: SizedBox(
                                width: 21.05,
                                height: 14.40,
                                child: Text(
                                  '31',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: const Color(0xFF020202),
                                    fontSize: 14,
                                    fontFamily: 'League Spartan',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 364,
                top: 61,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFD9D9D9) /* Labels---Vibrant---Controls-Tertiary-√ */,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.71),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 7.71,
                        top: 5.14,
                        child: Container(
                          width: 14.57,
                          height: 18.86,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 316,
                top: 296,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 57,
                top: 233,
                child: Container(
                  width: 30,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xC4D9DBDB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 201,
                child: Container(
                  width: 30,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0088FF),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 100,
                top: 205,
                child: Text(
                  'Sudah di Booking',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 237,
                child: Text(
                  'Kosong',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 317,
                top: 215,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 11,
                top: 822,
                child: Container(
                  width: 409,
                  height: 111,
                  padding: const EdgeInsets.only(
                    top: 36,
                    left: 60,
                    right: 60,
                    bottom: 41,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(70),
                        topRight: Radius.circular(70),
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 43,
                    children: [
                      Container(width: 22, height: 27, child: Stack()),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 46.22,
                top: 841.53,
                child: Container(
                  width: 334.64,
                  height: 91.47,
                  padding: const EdgeInsets.all(10),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    runAlignment: WrapAlignment.center,
                    spacing: 10,
                    runSpacing: 10,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          padding: const EdgeInsets.all(8),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 8,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(),
                              ),
                              Text(
                                'Home',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: const Color(0xFF757575) /* Text-Default-Secondary */,
                                  fontSize: 16,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          padding: const EdgeInsets.all(8),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 8,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(),
                              ),
                              Text(
                                'Account',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: const Color(0xFF757575) /* Text-Default-Secondary */,
                                  fontSize: 16,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}