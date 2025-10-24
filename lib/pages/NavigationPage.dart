import 'package:bookhall/data.dart';
import 'package:bookhall/pages/BookingDetails.dart';
import 'package:bookhall/pages/BookingPages.dart';
import 'package:bookhall/utils.dart';
import 'package:bookhall/widget/Button/NavBigButton.dart';
import 'package:flutter/material.dart';

class NavigationPage extends StatelessWidget {
  static const String route = '/nvagiationpages';
  const NavigationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final cardWidth = responsiveHandler(context);

    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  'BOOKHALL',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFEBC2F),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.10,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'SELAMAT DATANG, Mr.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.10,
                  ),
                ),

                const SizedBox(height: 50),
                Container(
                  width: cardWidth,
                  padding: const EdgeInsets.only(top: 30, bottom: 20),
                  child: Column(
                    children: [
                      // BOOKING card
                      Navbigbutton(
                        title: 'BOOKING',
                        icon: Icons.calendar_today,
                        onTap: () {
                          Navigator.pop(context);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => BookingPages()),
                          );
                        },
                      ),
                      const SizedBox(height: 20),
                      // BUKTI BOOKING card
                      Navbigbutton(
                        title: 'BUKTI BOOKING',
                        icon: Icons.receipt_long,
                        onTap: () {
                          Navigator.pop(context);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => BookingDetails()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
