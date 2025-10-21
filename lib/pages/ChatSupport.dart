import 'package:flutter/material.dart';

class ChatSupport extends StatelessWidget {
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
                    'Chat Support',
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
                left: 33,
                top: 220,
                child: ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 320),
                  child: Container(
                    width: 364,
                    padding: const EdgeInsets.all(24),
                    decoration: ShapeDecoration(
                      color: Colors.white /* Background-Default-Default */,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: const Color(
                            0xFFD9D9D9,
                          ) /* Border-Default-Default */,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 24,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 8,
                            children: [
                              SizedBox(
                                width: 316,
                                child: Text(
                                  'Name',
                                  style: TextStyle(
                                    color: const Color(
                                      0xFF1E1E1E,
                                    ) /* Text-Default-Default */,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 1.40,
                                  ),
                                ),
                              ),
                              ConstrainedBox(
                                constraints: BoxConstraints(minWidth: 240),
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 12,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color:
                                        Colors
                                            .white /* Background-Default-Default */,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: const Color(
                                          0xFFD9D9D9,
                                        ) /* Border-Default-Default */,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 284,
                                        child: Text(
                                          'Name',
                                          style: TextStyle(
                                            color: const Color(
                                              0xFFB3B3B3,
                                            ) /* Text-Default-Tertiary */,
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1,
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
                        Container(
                          width: double.infinity,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 8,
                            children: [
                              SizedBox(
                                width: 316,
                                child: Text(
                                  'Phone',
                                  style: TextStyle(
                                    color: const Color(
                                      0xFF1E1E1E,
                                    ) /* Text-Default-Default */,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 1.40,
                                  ),
                                ),
                              ),
                              ConstrainedBox(
                                constraints: BoxConstraints(minWidth: 240),
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 12,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color:
                                        Colors
                                            .white /* Background-Default-Default */,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: const Color(
                                          0xFFD9D9D9,
                                        ) /* Border-Default-Default */,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 284,
                                        child: Text(
                                          'Phone',
                                          style: TextStyle(
                                            color: const Color(
                                              0xFFB3B3B3,
                                            ) /* Text-Default-Tertiary */,
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1,
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
                        Container(
                          width: double.infinity,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 8,
                            children: [
                              SizedBox(
                                width: 316,
                                child: Text(
                                  'Email',
                                  style: TextStyle(
                                    color: const Color(
                                      0xFF1E1E1E,
                                    ) /* Text-Default-Default */,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 1.40,
                                  ),
                                ),
                              ),
                              ConstrainedBox(
                                constraints: BoxConstraints(minWidth: 240),
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 12,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color:
                                        Colors
                                            .white /* Background-Default-Default */,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: const Color(
                                          0xFFD9D9D9,
                                        ) /* Border-Default-Default */,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 284,
                                        child: Text(
                                          'Email',
                                          style: TextStyle(
                                            color: const Color(
                                              0xFFB3B3B3,
                                            ) /* Text-Default-Tertiary */,
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1,
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
                        Container(
                          width: double.infinity,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 8,
                            children: [
                              SizedBox(
                                width: 316,
                                child: Text(
                                  'Message',
                                  style: TextStyle(
                                    color: const Color(
                                      0xFF1E1E1E,
                                    ) /* Text-Default-Default */,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 1.40,
                                  ),
                                ),
                              ),
                              ConstrainedBox(
                                constraints: BoxConstraints(
                                  minWidth: 240,
                                  minHeight: 80,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 12,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color:
                                        Colors
                                            .white /* Background-Default-Default */,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: const Color(
                                          0xFFD9D9D9,
                                        ) /* Border-Default-Default */,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 284,
                                        child: Text(
                                          'Message',
                                          style: TextStyle(
                                            color: const Color(
                                              0xFFB3B3B3,
                                            ) /* Text-Default-Tertiary */,
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 1.40,
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
                        Container(
                          width: double.infinity,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 16,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: const EdgeInsets.all(12),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    color: const Color(
                                      0xFF2C2C2C,
                                    ) /* Background-Brand-Default */,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        color: const Color(
                                          0xFF2C2C2C,
                                        ) /* Border-Brand-Default */,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    spacing: 8,
                                    children: [
                                      Text(
                                        'Submit',
                                        style: TextStyle(
                                          color: const Color(
                                            0xFFF5F5F5,
                                          ) /* Text-Brand-On-Brand */,
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 153,
                child: SizedBox(
                  width: 224,
                  height: 33,
                  child: Text(
                    'Chat Support',
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
            ],
          ),
        ),
      ],
    );
  }
}
