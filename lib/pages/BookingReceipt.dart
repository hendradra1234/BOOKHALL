import 'package:bookhall/data.dart';
import 'package:bookhall/pages/BookingPages.dart';
import 'package:bookhall/pages/NavigationPage.dart';
import 'package:bookhall/widget/Navbar/NavbarFull.dart';
import 'package:flutter/material.dart';

class BookingReceipt extends StatelessWidget {
  static const String route = '/bookingreceipt';
  const BookingReceipt({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              width: size.width * 0.95,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // ---------- TOP BAR ----------
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    child: Center(
                      child: Text(
                        'BOOKHALL',
                        style: TextStyle(
                          color: Color(0xFFFEBC2F),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),

                  // ---------- GREETING ----------
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8),
                    child: Center(
                      child: Text(
                        'SELAMAT DATANG, Mr.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),

                  // ---------- CLOCK ----------
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 37),
                      child: Text(
                        '16:04',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontFamily: 'League Spartan',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),

                  // ---------- CLOSE BUTTON (placeholder) ----------
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD9D9D9),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),

                  const SizedBox(height: 40),

                  // ---------- RECEIPT TEXT ----------
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'KWITANSI BOOKING GEDUNG\n',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              '\nTelah dilakukan pemesanan gedung pada tanggal dd-mm-yyyy oleh :\n\n'
                              'NAMA : Mr.xxxxx\n'
                              'ALAMAT : xxxxxxxxxxxxxxxx\n'
                              'No.HP : 0852 - xxxx - xxxx\n\n'
                              'Dan telah dilakukan pembayaran DP\n\n'
                              'Bawa bukti ini untuk pelunasan, dan harap konfirmasi ke kami 1 minggu '
                              'sebelum acara ke nomor berikut :\n\n'
                              '0852-yyyy-yyyy\n\nTerima Kasih.',
                          style: const TextStyle(
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

                  const SizedBox(height: 30),

                  // ---------- BACK TO HOME BUTTON ----------
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, NavigationPage.route);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF216DDF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40,
                          vertical: 12,
                        ),
                      ),
                      child: const Text(
                        'Back To Home',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavBarFull(),
    );
  }
}

/// Small helper widget that mimics the “Home / Account” items
class _NavItem extends StatelessWidget {
  final IconData icon;
  final String label;

  const _NavItem({Key? key, required this.icon, required this.label})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, color: Colors.black54, size: 24),
        const SizedBox(height: 4),
        Text(label, style: const TextStyle(color: Colors.grey, fontSize: 16)),
      ],
    );
  }
}
