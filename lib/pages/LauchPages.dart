import 'package:flutter/material.dart';

class LaunchPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xC4D6E7FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 99,
                top: 401,
                child: Text(
                  'BookHall',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(
                      0xFF0088FF,
                    ) /* Miscellaneous-Tab-Bar-Selection-√ */,
                    fontSize: 52.14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.10,
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 462,
                child: SizedBox(
                  width: 236,
                  child: Text(
                    'Cepat dan mudah dalam pemesanan gedung untuk acaramu',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF4B4544),
                      fontSize: 14,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 112,
                top: 530,
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
                            'Log In',
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
                left: 112,
                top: 587,
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
                            color: const Color(0xFFDFF7E2),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -1,
                        top: 11,
                        child: SizedBox(
                          width: 208,
                          child: Text(
                            'Sign Up',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: const Color(0xFF0E3E3E),
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
            ],
          ),
        ),
      ],
    );
  }
}
