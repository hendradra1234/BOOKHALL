import 'package:flutter/material.dart';

class BuktiBooking extends StatelessWidget {
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
                    'SELAMAT DATANG, Mr.',
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
                left: 37,
                top: 169,
                child: SizedBox(
                  width: 356,
                  height: 489,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'KWITANSI BOOKING GEDUNG\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '\nTelah dilakukan pemesanan gedung pada tanggal dd-mm-yyyy oleh :\n\nNAMA : Mr.xxxxx\nALAMAT : xxxxxxxxxxxxxxxx\nNo.HP : 0852 - xxxx - xxxx\n\nDan telah dilakukan pembayaran DP\n\nBawa bukti ini untuk pelunasan, dan harap konfirmasi ke kami 1 minggu sebelum acara ke nomor berikut :\n\n0852-yyyy-yyyy\n\nTerima Kasih.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w300,
                            height: 1.15,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Positioned(
                left: 92,
                top: 494,
                child: Container(
                  width: 264,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
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
                                    'Back To Home',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color:
                                          Colors
                                              .white /* Miscellaneous-Sidebar-Fill---Selected */,
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
            ],
          ),
        ),
      ],
    );
  }
}
