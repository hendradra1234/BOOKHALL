import 'package:flutter/material.dart';

class Accountpages extends StatelessWidget {
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
                left: 355,
                top: 50,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(
                      0xFFD9D9D9,
                    ) /* Labels---Vibrant---Controls-Tertiary-√ */,
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
                left: 37,
                top: 271,
                child: Container(
                  width: 360,
                  height: 75,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 297,
                child: Text(
                  'Profile Saya',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 295,
                child: Container(width: 30, height: 30, child: Stack()),
              ),
              Positioned(
                left: 329,
                top: 285,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 39,
                top: 377,
                child: Container(
                  width: 360,
                  height: 75,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 401,
                child: Text(
                  'Pengaturan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 400,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 328,
                top: 391,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 39,
                top: 484,
                child: Container(
                  width: 360,
                  height: 75,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 511,
                child: Text(
                  'Chat Support',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 509,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 329,
                top: 498,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 38,
                top: 590,
                child: Container(
                  width: 360,
                  height: 75,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 617,
                child: Text(
                  'FAQs',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 613,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 331,
                top: 605,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 39,
                top: 697,
                child: Container(
                  width: 360,
                  height: 75,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 723,
                child: Text(
                  'Log Out',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 718,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 327,
                top: 711,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 13,
                top: 821,
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
                left: 48.22,
                top: 840.53,
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
                                  color: const Color(
                                    0xFF757575,
                                  ) /* Text-Default-Secondary */,
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
                            color: const Color(
                              0xFFF5F5F5,
                            ) /* Background-Default-Default-Hover */,
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
                                  color: const Color(
                                    0xFF757575,
                                  ) /* Text-Default-Secondary */,
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
              Positioned(
                left: 153,
                top: 41,
                child: SizedBox(
                  width: 124,
                  height: 33,
                  child: Text(
                    'BOOKHALL',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(
                        0xFFFEBC2F,
                      ) /* Miscellaneous-Window-Controls-Minimize */,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 164,
                top: 222,
                child: SizedBox(
                  width: 107,
                  height: 38,
                  child: Text(
                    'Nama',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(
                        0xFF141414,
                      ) /* Miscellaneous-Keyboards-Keys */,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 163,
                top: 220,
                child: SizedBox(
                  width: 107,
                  height: 38,
                  child: Text(
                    'Nama',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(
                        0xFF141414,
                      ) /* Miscellaneous-Keyboards-Keys */,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 107,
                child: Container(
                  width: 115,
                  height: 115,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(
                      0xFF2C2C2C,
                    ) /* Background-Brand-Default */,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9999),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 41.50,
                        top: 46,
                        child: Text(
                          'NM',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(
                              0xFFF5F5F5,
                            ) /* Text-Brand-On-Brand */,
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 1.20,
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
