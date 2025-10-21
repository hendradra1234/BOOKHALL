import 'package:flutter/material.dart';

class UploadBukti extends StatelessWidget {
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
                left: 145,
                top: 100,
                child: Text(
                  'BOOKING',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.73,
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
                left: 37,
                top: 323,
                child: Container(
                  width: 357,
                  height: 41,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 406,
                child: Container(
                  width: 357,
                  height: 41,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 490,
                child: Container(
                  width: 357,
                  height: 41,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 72,
                top: 331,
                child: SizedBox(
                  width: 293,
                  child: Opacity(
                    opacity: 0.45,
                    child: Text(
                      'your name',
                      style: TextStyle(
                        color: const Color(0xFF0E3E3E),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 414,
                child: SizedBox(
                  width: 293,
                  child: Opacity(
                    opacity: 0.45,
                    child: Text(
                      '+ 123 456 789',
                      style: TextStyle(
                        color: const Color(0xFF0E3E3E),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 498,
                child: SizedBox(
                  width: 293,
                  child: Opacity(
                    opacity: 0.45,
                    child: Text(
                      'CHOOSE FILE',
                      style: TextStyle(
                        color: const Color(0xFF0E3E3E),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 241,
                child: Text(
                  'TANGGAL PEMESANAN : dd - mm- yyyy',
                  style: TextStyle(
                    color: const Color(0xFF363130),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 297,
                child: Text(
                  'Nama',
                  style: TextStyle(
                    color: const Color(0xFF363130),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 380,
                child: Text(
                  'Mobile Number',
                  style: TextStyle(
                    color: const Color(0xFF363130),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 464,
                child: Text(
                  'Upload Bukti Bayar',
                  style: TextStyle(
                    color: const Color(0xFF363130),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 704,
                child: Container(
                  width: 207,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 207,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF2C6EC4),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -7,
                        top: 11,
                        child: SizedBox(
                          width: 220,
                          child: Text(
                            'PESAN',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
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
              ),
              Positioned(
                left: 79,
                top: 822,
                child: SizedBox(
                  width: 273,
                  height: 28,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Already have an account?  ',
                          style: TextStyle(
                            color: const Color(0xFF093030),
                            fontSize: 13,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1.15,
                          ),
                        ),
                        TextSpan(
                          text: 'Log In',
                          style: TextStyle(
                            color: const Color(0xFF3299FF),
                            fontSize: 13,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w300,
                            height: 1.15,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 624,
                child: SizedBox(
                  width: 273,
                  height: 28,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'By continuing, you agree to \n',
                          style: TextStyle(
                            color: const Color(0xFF4B4544),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: ' Terms of Use',
                          style: TextStyle(
                            color: const Color(0xFF4B4544),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' and ',
                          style: TextStyle(
                            color: const Color(0xFF4B4544),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: 'Privacy Policy.',
                          style: TextStyle(
                            color: const Color(0xFF4B4544),
                            fontSize: 14,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 828,
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
                top: 847.53,
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
            ],
          ),
        ),
      ],
    );
  }
}
