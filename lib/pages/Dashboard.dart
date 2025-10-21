import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
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
                left: 235,
                top: 415,
                child: Container(
                  width: 155,
                  height: 155,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 155,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 155,
                                  height: 155,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF6CB5FD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        25.79,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 42.81,
                                top: 42.87,
                                child: Container(
                                  width: 73.94,
                                  height: 69.57,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
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
                left: 161,
                top: 64,
                child: Container(
                  width: 125,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 125,
                        child: Text(
                          'BOOKHALL',
                          style: TextStyle(
                            color: const Color(0xFFFEBC2F),
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 1.10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 572,
                child: Text(
                  'Cek Jadwal',
                  style: TextStyle(
                    color: const Color(0xFF093030),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 278,
                top: 570,
                child: Text(
                  'Booking',
                  style: TextStyle(
                    color: const Color(0xFF093030),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
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
                left: 42,
                top: 415,
                child: Container(
                  width: 155,
                  height: 155,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 155,
                          height: 155,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 155,
                                  height: 155,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF6CB5FD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        25.79,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 42.81,
                                top: 42.87,
                                child: Container(
                                  width: 73.94,
                                  height: 69.57,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
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
                left: 67,
                top: 437,
                child: Container(
                  width: 104,
                  height: 111,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 81,
                top: 237,
                child: Text(
                  '30% booking for Today.',
                  style: TextStyle(
                    color: const Color(0xFF052224),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 200,
                child: Container(
                  width: 330,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF052224),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13.50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 205,
                child: Text(
                  '30%',
                  style: TextStyle(
                    color: const Color(0xFFF1FFF3),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 200,
                child: Container(
                  width: 261,
                  height: 27,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF1FFF3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13.50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 152,
                child: Text(
                  '216',
                  style: TextStyle(
                    color: const Color(0xFFF1FFF3),
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 249,
                top: 152,
                child: Text(
                  '71',
                  style: TextStyle(
                    color: const Color(0xFFFEBC2F),
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 58,
                top: 137,
                child: Text(
                  'Jumlah Gedung',
                  style: TextStyle(
                    color: const Color(0xFF093030),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 216,
                top: 178,
                child: Container(
                  transform:
                      Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-1.57),
                  width: 42,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFDFF7E2),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 137,
                child: Text(
                  'Total Pemesanan',
                  style: TextStyle(
                    color: const Color(0xFF093030),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 243,
                child: Container(width: 11, height: 11, child: Stack()),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
