import 'package:flutter/material.dart';

class NavigationPage extends StatelessWidget {
  static const String route = '/nvagiationpages';
  const NavigationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;

    final cardWidth = w < 430 ? w * 0.95 : 430.0;

    return Scaffold(
      backgroundColor: const Color(0xFF2C6EC4),
      body: SafeArea(
        child: Center(
          // When the device is too short the page scrolls.
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
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

                const SizedBox(height: 40),
                Container(
                  width: cardWidth,
                  // Height matches the original 360 + 75 + 75 + 48 = 498
                  // we let the internal children dictate the height
                  padding: const EdgeInsets.only(top: 30, bottom: 20),
                  decoration: BoxDecoration(
                    color: const Color(0xFFDFE3F7),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Column(
                    children: [
                      // BOOKING card
                      _buildCard(title: 'BOOKING', icon: Icons.calendar_today),
                      const SizedBox(height: 20),
                      // BUKTI BOOKING card
                      _buildCard(
                        title: 'BUKTI BOOKING',
                        icon: Icons.receipt_long,
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 40),

                Container(
                  width: cardWidth,
                  height: 111,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 60,
                    vertical: 36,
                  ),
                  decoration: const BoxDecoration(
                    color: Color(0xFFDFE3F7),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(70),
                    ),
                  ),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 20,
                    runSpacing: 10,
                    children: [
                      _buildBottomIcon(
                        icon: Icons.account_circle,
                        label: 'Account',
                      ),
                      _buildBottomIcon(icon: Icons.settings, label: 'Settings'),
                      _buildBottomIcon(icon: Icons.logout, label: 'Logout'),
                    ],
                  ),
                ),

                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Reusable card widget for “BOOKING” / “BUKTI BOOKING”
  Widget _buildCard({required String title, required IconData icon}) {
    return SizedBox(
      width: double.infinity,
      height: 75,
      child: Card(
        color: const Color(0xFFD1DDF0),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(39)),
        elevation: 2,
        child: InkWell(
          onTap: () {
            // TODO: add your navigation logic
          },
          borderRadius: BorderRadius.circular(39),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 30, color: Colors.black87),
              const SizedBox(width: 12),
              Text(
                title,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontFamily: 'League Spartan',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Reusable icon + label for the bottom bar
  Widget _buildBottomIcon({required IconData icon, required String label}) {
    return SizedBox(
      width: 70,
      height: 70,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: const Color(0xFFD1DDF0),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Icon(icon, color: Colors.black87),
          ),
          const SizedBox(height: 6),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color(0xFF757575),
              fontSize: 12,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
