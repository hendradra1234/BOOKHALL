import 'package:flutter/material.dart';

class Bookingdetails extends StatelessWidget {
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
                    'DETAIL GEDUNG',
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
                left: 60,
                top: 156,
                child: Container(
                  width: 30,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xB2FF1239),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 103,
                top: 156,
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
                left: 107,
                top: 193,
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
                                'Dashboard',
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
                left: 5,
                top: 240,
                child: Container(
                  width: 402,
                  height: 84,
                  padding: const EdgeInsets.only(
                    top: 4,
                    left: 16,
                    right: 16,
                    bottom: 36,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: 48,
                          padding: const EdgeInsets.only(left: 11, right: 10),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(296),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 370,
                                  height: 48,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -26,
                                        top: -26,
                                        child: Opacity(
                                          opacity: 0.67,
                                          child: Container(
                                            width: 422,
                                            height: 100,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -50,
                                                  top: -50,
                                                  child: Container(
                                                    width: 522,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 76,
                                                          top: 76,
                                                          child: Container(
                                                            width: 370,
                                                            height: 48,
                                                            decoration: ShapeDecoration(
                                                              color:
                                                                  Colors.black,
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
                                                    width: 370,
                                                    height: 48,
                                                    decoration: ShapeDecoration(
                                                      color: Colors.black
                                                          .withValues(
                                                            alpha: 0.04,
                                                          ),
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
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 370,
                                          height: 48,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(296),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 370,
                                          height: 48,
                                          decoration: ShapeDecoration(
                                            color: Colors.black.withValues(
                                              alpha: 0,
                                            ),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(296),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                '􀊫',
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
                              SizedBox(
                                width: 297,
                                child: Text(
                                  'Placeholder',
                                  style: TextStyle(
                                    color: const Color(
                                      0xFFD9D9D9,
                                    ) /* Labels---Vibrant---Controls-Tertiary-√ */,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Text(
                                '􀊰',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: const Color(
                                    0xFF8C8C8C,
                                  ) /* Labels---Vibrant---Controls-Secondary-√ */,
                                  fontSize: 17,
                                  fontFamily: 'SF Pro',
                                  fontWeight: FontWeight.w500,
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
                left: 24,
                top: 316,
                child: Container(
                  height: 565,
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 10,
                    children: [
                      Container(
                        width: 362,
                        height: 485,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color:
                              Colors
                                  .white /* Backgrounds-(Grouped)-Secondary */,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(26),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 224,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          spacing: 16,
                                                          children: [
                                                            Text(
                                                              'Detail',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: TextStyle(
                                                                color: const Color(
                                                                  0x993C3C43,
                                                                ) /* Labels-Secondary */,
                                                                fontSize: 17,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.29,
                                                                letterSpacing:
                                                                    -0.43,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 22,
                                                              height: 22,
                                                              child: Text(
                                                                '􀋂',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: TextStyle(
                                                                  color: const Color(
                                                                    0xFF0088FF,
                                                                  ) /* Colors-Blue */,
                                                                  fontSize: 17,
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.29,
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 8,
                                                              child: Text(
                                                                '􀆊',
                                                                style: TextStyle(
                                                                  color: const Color(
                                                                    0x4C3C3C43,
                                                                  ) /* Labels-Tertiary */,
                                                                  fontSize: 17,
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  fontWeight:
                                                                      FontWeight.w600,
                                                                  height: 1.29,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 68,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      height: 60,
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          SizedBox(
                                                            width: 262,
                                                            height: 22,
                                                            child: Text(
                                                              'Title',
                                                              style: TextStyle(
                                                                color:
                                                                    Colors
                                                                        .black /* Labels-Primary */,
                                                                fontSize: 17,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.29,
                                                                letterSpacing:
                                                                    -0.43,
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 262,
                                                            height: 20,
                                                            child: Text(
                                                              'Subtitle',
                                                              style: TextStyle(
                                                                color: const Color(
                                                                  0x993C3C43,
                                                                ) /* Labels-Secondary */,
                                                                fontSize: 15,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.33,
                                                                letterSpacing:
                                                                    -0.23,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          spacing: 16,
                                                          children: [
                                                            Text(
                                                              'Detail',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: TextStyle(
                                                                color: const Color(
                                                                  0x993C3C43,
                                                                ) /* Labels-Secondary */,
                                                                fontSize: 17,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.29,
                                                                letterSpacing:
                                                                    -0.43,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 8,
                                                              child: Text(
                                                                '􀆊',
                                                                style: TextStyle(
                                                                  color: const Color(
                                                                    0x4C3C3C43,
                                                                  ) /* Labels-Tertiary */,
                                                                  fontSize: 17,
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  fontWeight:
                                                                      FontWeight.w600,
                                                                  height: 1.29,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 68,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(right: 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 68,
                                          height: 68,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                "https://placehold.co/68x68",
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      height: 60,
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          SizedBox(
                                                            width: 186,
                                                            height: 22,
                                                            child: Text(
                                                              'Title',
                                                              style: TextStyle(
                                                                color:
                                                                    Colors
                                                                        .black /* Labels-Primary */,
                                                                fontSize: 17,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.29,
                                                                letterSpacing:
                                                                    -0.43,
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 186,
                                                            height: 20,
                                                            child: Text(
                                                              'Subtitle',
                                                              style: TextStyle(
                                                                color: const Color(
                                                                  0x993C3C43,
                                                                ) /* Labels-Secondary */,
                                                                fontSize: 15,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.33,
                                                                letterSpacing:
                                                                    -0.23,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          spacing: 16,
                                                          children: [
                                                            Text(
                                                              'Detail',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: TextStyle(
                                                                color: const Color(
                                                                  0x993C3C43,
                                                                ) /* Labels-Secondary */,
                                                                fontSize: 17,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.29,
                                                                letterSpacing:
                                                                    -0.43,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 8,
                                                              child: Text(
                                                                '􀆊',
                                                                style: TextStyle(
                                                                  color: const Color(
                                                                    0x4C3C3C43,
                                                                  ) /* Labels-Tertiary */,
                                                                  fontSize: 17,
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  fontWeight:
                                                                      FontWeight.w600,
                                                                  height: 1.29,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 278,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          height: 22,
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              SizedBox(
                                                                width: 52,
                                                                height: 16,
                                                                child: Text(
                                                                  'Button',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right,
                                                                  style: TextStyle(
                                                                    color: const Color(
                                                                      0xFF0088FF,
                                                                    ) /* Colors-Blue */,
                                                                    fontSize:
                                                                        17,
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.29,
                                                                    letterSpacing:
                                                                        -0.43,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 266,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          spacing: 12,
                                                          children: [
                                                            Text(
                                                              'Detail',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: TextStyle(
                                                                color: const Color(
                                                                  0x993C3C43,
                                                                ) /* Labels-Secondary */,
                                                                fontSize: 17,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.29,
                                                                letterSpacing:
                                                                    -0.43,
                                                              ),
                                                            ),
                                                            Container(
                                                              width: 8,
                                                              height: 32,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: -3,
                                                                    top: 7,
                                                                    child: SizedBox(
                                                                      width: 11,
                                                                      height:
                                                                          18,
                                                                      child: Text(
                                                                        '􀆊',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xFF0088FF,
                                                                          ) /* Colors-Blue */,
                                                                          fontSize:
                                                                              17,
                                                                          fontFamily:
                                                                              'SF Pro',
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                          height:
                                                                              1.47,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 224,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              height: 34,
                                                              padding:
                                                                  const EdgeInsets.symmetric(
                                                                    horizontal:
                                                                        11,
                                                                    vertical: 6,
                                                                  ),
                                                              decoration: ShapeDecoration(
                                                                color: const Color(
                                                                  0x1E767680,
                                                                ) /* Fills-Tertiary */,
                                                                shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        6,
                                                                      ),
                                                                ),
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                spacing: 5,
                                                                children: [
                                                                  Text(
                                                                    'June',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                      color:
                                                                          Colors
                                                                              .black /* Labels-Primary */,
                                                                      fontSize:
                                                                          17,
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.29,
                                                                      letterSpacing:
                                                                          -0.43,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    '2024',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                      color:
                                                                          Colors
                                                                              .black /* Labels-Primary */,
                                                                      fontSize:
                                                                          17,
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.29,
                                                                      letterSpacing:
                                                                          -0.43,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 132,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          spacing: 6,
                                                          children: [
                                                            Container(
                                                              height: 34,
                                                              padding:
                                                                  const EdgeInsets.symmetric(
                                                                    horizontal:
                                                                        11,
                                                                    vertical: 6,
                                                                  ),
                                                              decoration: ShapeDecoration(
                                                                color: const Color(
                                                                  0x1E767680,
                                                                ) /* Fills-Tertiary */,
                                                                shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        6,
                                                                      ),
                                                                ),
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                spacing: 5,
                                                                children: [
                                                                  Text(
                                                                    'June',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                      color:
                                                                          Colors
                                                                              .black /* Labels-Primary */,
                                                                      fontSize:
                                                                          17,
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.29,
                                                                      letterSpacing:
                                                                          -0.43,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    '2024',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                      color:
                                                                          Colors
                                                                              .black /* Labels-Primary */,
                                                                      fontSize:
                                                                          17,
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.29,
                                                                      letterSpacing:
                                                                          -0.43,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              height: 34,
                                                              padding:
                                                                  const EdgeInsets.symmetric(
                                                                    horizontal:
                                                                        11,
                                                                    vertical: 6,
                                                                  ),
                                                              decoration: ShapeDecoration(
                                                                color: const Color(
                                                                  0x1E767680,
                                                                ) /* Fills-Tertiary */,
                                                                shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        6,
                                                                      ),
                                                                ),
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Text(
                                                                    '9:41 AM',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                      color:
                                                                          Colors
                                                                              .black /* Labels-Primary */,
                                                                      fontSize:
                                                                          17,
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.29,
                                                                      letterSpacing:
                                                                          -0.43,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 208,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          spacing: 8,
                                                          children: [
                                                            Container(
                                                              height: 34,
                                                              padding:
                                                                  const EdgeInsets.symmetric(
                                                                    horizontal:
                                                                        11,
                                                                    vertical: 6,
                                                                  ),
                                                              decoration: ShapeDecoration(
                                                                color: const Color(
                                                                  0x1E767680,
                                                                ) /* Fills-Tertiary */,
                                                                shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        6,
                                                                      ),
                                                                ),
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Text(
                                                                    '8:00 AM',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: TextStyle(
                                                                      color:
                                                                          Colors
                                                                              .black /* Labels-Primary */,
                                                                      fontSize:
                                                                          17,
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height:
                                                                          1.29,
                                                                      letterSpacing:
                                                                          -0.43,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Container(
                                                          height:
                                                              double.infinity,
                                                          padding:
                                                              const EdgeInsets.only(
                                                                left: 12,
                                                              ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            spacing: 10,
                                                            children: [
                                                              SizedBox(
                                                                width: 22,
                                                                child: Text(
                                                                  '􀌇',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                    color: const Color(
                                                                      0x4C3C3C43,
                                                                    ) /* Labels-Tertiary */,
                                                                    fontSize:
                                                                        17,
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.47,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 233,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                right: 16,
                                                              ),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            spacing: 10,
                                                            children: [
                                                              Text(
                                                                'Pop-up',
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: TextStyle(
                                                                  color: const Color(
                                                                    0x993C3C43,
                                                                  ) /* Labels-Secondary */,
                                                                  fontSize: 17,
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.29,
                                                                  letterSpacing:
                                                                      -0.43,
                                                                ),
                                                              ),
                                                              Text(
                                                                '􀆏',
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: TextStyle(
                                                                  color: const Color(
                                                                    0x993C3C43,
                                                                  ) /* Labels-Secondary */,
                                                                  fontSize: 17,
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.29,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 238,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 92,
                                                              height: 32,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 45.50,
                                                                    top: 4,
                                                                    child: Container(
                                                                      width: 1,
                                                                      height:
                                                                          24,
                                                                      decoration: ShapeDecoration(
                                                                        color: const Color(
                                                                          0x4C3C3C43,
                                                                        ) /* Labels-Tertiary */,
                                                                        shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                                8,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 0,
                                                                    top: 0,
                                                                    child: Container(
                                                                      width: 46,
                                                                      height:
                                                                          32,
                                                                      decoration: ShapeDecoration(
                                                                        color: const Color(
                                                                          0x14747480,
                                                                        ) /* Fills-Quaternary */,
                                                                        shape: RoundedRectangleBorder(
                                                                          borderRadius: BorderRadius.only(
                                                                            topLeft: Radius.circular(
                                                                              100,
                                                                            ),
                                                                            bottomLeft: Radius.circular(
                                                                              100,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            left:
                                                                                0,
                                                                            top:
                                                                                5,
                                                                            child: SizedBox(
                                                                              width:
                                                                                  46,
                                                                              child: Text(
                                                                                '􀅽',
                                                                                textAlign:
                                                                                    TextAlign.center,
                                                                                style: TextStyle(
                                                                                  color:
                                                                                      Colors.black /* Labels-Primary */,
                                                                                  fontSize:
                                                                                      17,
                                                                                  fontFamily:
                                                                                      'SF Pro',
                                                                                  fontWeight:
                                                                                      FontWeight.w600,
                                                                                  height:
                                                                                      1.29,
                                                                                  letterSpacing:
                                                                                      -0.43,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 46,
                                                                    top: 0,
                                                                    child: Container(
                                                                      width: 46,
                                                                      height:
                                                                          32,
                                                                      decoration: ShapeDecoration(
                                                                        color: const Color(
                                                                          0x14747480,
                                                                        ) /* Fills-Quaternary */,
                                                                        shape: RoundedRectangleBorder(
                                                                          borderRadius: BorderRadius.only(
                                                                            topRight: Radius.circular(
                                                                              100,
                                                                            ),
                                                                            bottomRight: Radius.circular(
                                                                              100,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            left:
                                                                                0,
                                                                            top:
                                                                                5,
                                                                            child: SizedBox(
                                                                              width:
                                                                                  46,
                                                                              child: Text(
                                                                                '􀅼',
                                                                                textAlign:
                                                                                    TextAlign.center,
                                                                                style: TextStyle(
                                                                                  color:
                                                                                      Colors.black /* Labels-Primary */,
                                                                                  fontSize:
                                                                                      17,
                                                                                  fontFamily:
                                                                                      'SF Pro',
                                                                                  fontWeight:
                                                                                      FontWeight.w600,
                                                                                  height:
                                                                                      1.29,
                                                                                  letterSpacing:
                                                                                      -0.43,
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
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      padding: const EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 1,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  strokeAlign:
                                                      BorderSide
                                                          .strokeAlignOutside,
                                                  color: const Color(
                                                    0xFFE6E6E6,
                                                  ) /* Separators-Vibrant */,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 266,
                                                    height: 50,
                                                    child: Text(
                                                      'Title',
                                                      style: TextStyle(
                                                        color:
                                                            Colors
                                                                .black /* Labels-Primary */,
                                                        fontSize: 17,
                                                        fontFamily: 'SF Pro',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.29,
                                                        letterSpacing: -0.43,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: double.infinity,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 64,
                                                              height: 28,
                                                              clipBehavior:
                                                                  Clip.antiAlias,
                                                              decoration: ShapeDecoration(
                                                                color: const Color(
                                                                  0xFF34C759,
                                                                ) /* Colors-Green */,
                                                                shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        100,
                                                                      ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 23,
                                                                    top: 2,
                                                                    child: Container(
                                                                      width: 39,
                                                                      height:
                                                                          24,
                                                                      decoration: ShapeDecoration(
                                                                        color:
                                                                            Colors.white,
                                                                        shape: RoundedRectangleBorder(
                                                                          borderRadius: BorderRadius.circular(
                                                                            100,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
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
                            Container(
                              width: double.infinity,
                              height: 52,
                              padding: const EdgeInsets.only(
                                left: 16,
                                right: 16,
                                bottom: 1,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
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
                                    width: 330,
                                    height: 50,
                                    child: Text(
                                      'Action',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: const Color(
                                          0xFF0088FF,
                                        ) /* Colors-Blue */,
                                        fontSize: 17,
                                        fontFamily: 'SF Pro',
                                        fontWeight: FontWeight.w400,
                                        height: 1.29,
                                        letterSpacing: -0.43,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
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
