import 'package:flutter/material.dart';

class SettingsPages extends StatelessWidget {
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
                left: 103,
                top: 87,
                child: SizedBox(
                  width: 224,
                  height: 33,
                  child: Text(
                    'SETTINGS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color:
                          Colors
                              .white /* Miscellaneous-Sidebar-Fill---Selected */,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 69,
                child: Container(width: 19, height: 16, child: Stack()),
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
                left: 364,
                top: 61,
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
                left: 5,
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
                left: 40.22,
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
                left: 157,
                top: 150,
                child: Container(
                  width: 115,
                  height: 115,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(
                      0xFF2C2C2C,
                    ) /* Background-Brand-Default */,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
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
              Positioned(
                left: 165,
                top: 265,
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
                left: 35,
                top: 332,
                child: Container(
                  width: 359,
                  height: 49,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 1,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                      color: const Color(
                                        0xFFE6E6E6,
                                      ) /* Separators-Vibrant */,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 327,
                                height: 48,
                                child: Text(
                                  'Username',
                                  style: TextStyle(
                                    color: Colors.black /* Labels-Primary */,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro',
                                    fontWeight: FontWeight.w500,
                                    height: 1.18,
                                    letterSpacing: -0.43,
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
                left: 51,
                top: 310,
                child: Container(
                  width: 98,
                  height: 18,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1000),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 98,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -26,
                                top: -26,
                                child: Opacity(
                                  opacity: 0.67,
                                  child: Container(
                                    width: 150,
                                    height: 70,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -50,
                                          top: -50,
                                          child: Container(
                                            width: 250,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 76,
                                                  top: 76,
                                                  child: Container(
                                                    width: 98,
                                                    height: 18,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black,
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              1000,
                                                            ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 26,
                                          top: 28,
                                          child: Container(
                                            width: 98,
                                            height: 18,
                                            decoration: ShapeDecoration(
                                              color: Colors.black.withValues(
                                                alpha: 0.04,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(1000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 98,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 98,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: Colors.black.withValues(alpha: 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 36,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'USERNAME',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color(
                                  0xFF404040,
                                ) /* Labels---Vibrant---Controls-Primary-√ */,
                                fontSize: 17,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w500,
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
                left: 35,
                top: 517,
                child: Container(
                  width: 359,
                  height: 49,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 1,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                      color: const Color(
                                        0xFFE6E6E6,
                                      ) /* Separators-Vibrant */,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 327,
                                height: 48,
                                child: Text(
                                  '+62129392939',
                                  style: TextStyle(
                                    color: Colors.black /* Labels-Primary */,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro',
                                    fontWeight: FontWeight.w500,
                                    height: 1.18,
                                    letterSpacing: -0.43,
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
                left: 51,
                top: 493,
                child: Container(
                  width: 63,
                  height: 18,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1000),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 63,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -26,
                                top: -26,
                                child: Opacity(
                                  opacity: 0.67,
                                  child: Container(
                                    width: 115,
                                    height: 70,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -50,
                                          top: -50,
                                          child: Container(
                                            width: 215,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 76,
                                                  top: 76,
                                                  child: Container(
                                                    width: 63,
                                                    height: 18,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black,
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              1000,
                                                            ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 26,
                                          top: 28,
                                          child: Container(
                                            width: 63,
                                            height: 18,
                                            decoration: ShapeDecoration(
                                              color: Colors.black.withValues(
                                                alpha: 0.04,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(1000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 63,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 63,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: Colors.black.withValues(alpha: 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 36,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'PHONE',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color(
                                  0xFF404040,
                                ) /* Labels---Vibrant---Controls-Primary-√ */,
                                fontSize: 17,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w500,
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
                left: 35,
                top: 611,
                child: Container(
                  width: 359,
                  height: 49,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 1,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                      color: const Color(
                                        0xFFE6E6E6,
                                      ) /* Separators-Vibrant */,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 327,
                                height: 48,
                                child: Text(
                                  'usrsystem@gmail.com',
                                  style: TextStyle(
                                    color: Colors.black /* Labels-Primary */,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro',
                                    fontWeight: FontWeight.w500,
                                    height: 1.18,
                                    letterSpacing: -0.43,
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
                left: 51,
                top: 587,
                child: Container(
                  width: 52,
                  height: 18,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1000),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -26,
                                top: -26,
                                child: Opacity(
                                  opacity: 0.67,
                                  child: Container(
                                    width: 104,
                                    height: 70,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -50,
                                          top: -50,
                                          child: Container(
                                            width: 204,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 76,
                                                  top: 76,
                                                  child: Container(
                                                    width: 52,
                                                    height: 18,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black,
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              1000,
                                                            ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 26,
                                          top: 28,
                                          child: Container(
                                            width: 52,
                                            height: 18,
                                            decoration: ShapeDecoration(
                                              color: Colors.black.withValues(
                                                alpha: 0.04,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(1000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 52,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 52,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: Colors.black.withValues(alpha: 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 36,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'EMAIL',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color(
                                  0xFF404040,
                                ) /* Labels---Vibrant---Controls-Primary-√ */,
                                fontSize: 17,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w500,
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
                left: 35,
                top: 696,
                child: Container(
                  width: 359,
                  height: 110,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 1,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                      color: const Color(
                                        0xFFE6E6E6,
                                      ) /* Separators-Vibrant */,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 327,
                                height: 109,
                                child: Text(
                                  'Alamat Penguna',
                                  style: TextStyle(
                                    color: Colors.black /* Labels-Primary */,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro',
                                    fontWeight: FontWeight.w500,
                                    height: 1.18,
                                    letterSpacing: -0.43,
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
                left: 51,
                top: 672,
                child: Container(
                  width: 83,
                  height: 18,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1000),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 83,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -26,
                                top: -26,
                                child: Opacity(
                                  opacity: 0.67,
                                  child: Container(
                                    width: 135,
                                    height: 70,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -50,
                                          top: -50,
                                          child: Container(
                                            width: 235,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 76,
                                                  top: 76,
                                                  child: Container(
                                                    width: 83,
                                                    height: 18,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black,
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              1000,
                                                            ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 26,
                                          top: 28,
                                          child: Container(
                                            width: 83,
                                            height: 18,
                                            decoration: ShapeDecoration(
                                              color: Colors.black.withValues(
                                                alpha: 0.04,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(1000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 83,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 83,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: Colors.black.withValues(alpha: 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 36,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'ADDRESS',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color(
                                  0xFF404040,
                                ) /* Labels---Vibrant---Controls-Primary-√ */,
                                fontSize: 17,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w500,
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
                left: 63,
                top: 402,
                child: Container(
                  width: 73,
                  height: 18,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1000),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 73,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -26,
                                top: -26,
                                child: Opacity(
                                  opacity: 0.67,
                                  child: Container(
                                    width: 125,
                                    height: 70,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -50,
                                          top: -50,
                                          child: Container(
                                            width: 225,
                                            height: 170,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 76,
                                                  top: 76,
                                                  child: Container(
                                                    width: 73,
                                                    height: 18,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black,
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              1000,
                                                            ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 26,
                                          top: 28,
                                          child: Container(
                                            width: 73,
                                            height: 18,
                                            decoration: ShapeDecoration(
                                              color: Colors.black.withValues(
                                                alpha: 0.04,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(1000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F7F7),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: Colors.black.withValues(alpha: 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(296),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 36,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'PASSWORD',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color(
                                  0xFF404040,
                                ) /* Labels---Vibrant---Controls-Primary-√ */,
                                fontSize: 17,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w500,
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
                left: 35,
                top: 422,
                child: Container(
                  width: 359,
                  height: 49,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 1,
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1,
                                      strokeAlign:
                                          BorderSide.strokeAlignOutside,
                                      color: const Color(
                                        0xFFE6E6E6,
                                      ) /* Separators-Vibrant */,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 327,
                                height: 48,
                                child: Text(
                                  '************',
                                  style: TextStyle(
                                    color: Colors.black /* Labels-Primary */,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro',
                                    fontWeight: FontWeight.w500,
                                    height: 1.18,
                                    letterSpacing: -0.43,
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
            ],
          ),
        ),
      ],
    );
  }
}
