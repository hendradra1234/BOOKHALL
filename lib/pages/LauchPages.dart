import 'package:bookhall/pages/CreateAccount.dart';
import 'package:bookhall/pages/LoginPages.dart';
import 'package:bookhall/utils.dart';
import 'package:flutter/material.dart';

class LaunchPages extends StatelessWidget {
  static const String route = '/launchpages';
  const LaunchPages({super.key});

  @override
  Widget build(BuildContext context) {
    final maxWidth = responsiveHandler(context);

    return Center(
      child: Container(
        width: maxWidth,
        height: maxWidth * 2.17, // 932 / 430 ≈ 2.17
        decoration: ShapeDecoration(
          color: const Color(0xC4D6E7FF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Title
              Text(
                'BookHall',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Color(0xFF0088FF),
                  fontSize: 52.14,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 1.10,
                ),
              ),
              const SizedBox(height: 16),

              // Subtitle – wrapped so it never overflows
              Text(
                'Cepat dan mudah dalam pemesanan gedung untuk acara‑mu',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Color(0xFF4B4544),
                  fontSize: 14,
                  fontFamily: 'League Spartan',
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 48),
              SizedBox(
                width: double.infinity,
                height: 45,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF0088FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    textStyle: const TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      height: 1.10,
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  child: const Text('Log In'),
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                height: 45,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color(0xFFDFF7E2),
                    side: const BorderSide(color: Colors.transparent),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    textStyle: const TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      height: 1.10,
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CreateAccount()),
                    );
                  },
                  child: const Text('Sign Up'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
