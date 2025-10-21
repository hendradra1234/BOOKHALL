import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
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
                left: 37,
                top: 573,
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
                top: 656,
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
                left: 95,
                top: 100,
                child: Text(
                  'Create Account',
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
                top: 240,
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
                    color: const Color(0xFFDFE3F7),
                    shape: RoundedRectangleBorder(
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
                      'example@example.com',
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
                      'DD / MM /YYY',
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
                left: 72,
                top: 248,
                child: SizedBox(
                  width: 293,
                  child: Opacity(
                    opacity: 0.45,
                    child: Text(
                      'example@example.com',
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
                left: 55,
                top: 214,
                child: Text(
                  'Full name',
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
                  'Email',
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
                  'Date of birth',
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
                top: 547,
                child: Text(
                  'Password',
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
                top: 630,
                child: Text(
                  'Confirm Password',
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
                top: 766,
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
                            color: const Color(0xFF0088FF),
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
                            'Sign Up',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF093030),
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
                top: 725,
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
                left: 354,
                top: 590,
                child: Container(
                  width: 24.14,
                  height: 9,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 352,
                top: 672,
                child: Container(
                  width: 24.14,
                  height: 9,
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 73,
                top: 588,
                child: SizedBox(
                  width: 177,
                  child: Opacity(
                    opacity: 0.45,
                    child: Text(
                      '●●●●●●●●',
                      style: TextStyle(
                        color: const Color(0xFF0E3E3E),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.17,
                        letterSpacing: 8.40,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 671,
                child: SizedBox(
                  width: 177,
                  child: Opacity(
                    opacity: 0.45,
                    child: Text(
                      '●●●●●●●●',
                      style: TextStyle(
                        color: const Color(0xFF0E3E3E),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.17,
                        letterSpacing: 8.40,
                      ),
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