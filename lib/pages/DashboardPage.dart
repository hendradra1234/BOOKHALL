import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  static const String route = '/dashboardpages';
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenW = MediaQuery.of(context).size.width;
    final double cardWidth = screenW < 430 ? screenW * 0.95 : 430.0;

    return Scaffold(
      backgroundColor: const Color(0xFF2C6EC4),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          child: Center(
            child: Container(
              width: cardWidth,
              decoration: BoxDecoration(
                color: const Color(0xFF2C6EC4),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /* ───── Top bar ───── */
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '16:04',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          'BOOKHALL',
                          style: TextStyle(
                            color: Color(0xFFFEBC2F),
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 1.10,
                          ),
                        ),
                        const SizedBox(width: 30), // spacer
                      ],
                    ),
                    const SizedBox(height: 32),

                    /* ───── Booking card (two side‑by‑side icons) ───── */
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [_buildBookingIcon(), _buildBookingIcon()],
                    ),
                    const SizedBox(height: 32),

                    /* ───── Progress bar ───── */
                    const Text(
                      '30% booking for Today.',
                      style: TextStyle(
                        color: Color(0xFF052224),
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Stack(
                      children: [
                        // Background bar
                        Container(
                          height: 27,
                          decoration: BoxDecoration(
                            color: const Color(0xFF052224),
                            borderRadius: BorderRadius.circular(13.5),
                          ),
                        ),
                        // Progress bar
                        Container(
                          height: 27,
                          width: 0.30 * cardWidth, // 30 % of the card width
                          decoration: BoxDecoration(
                            color: const Color(0xFFF1FFF3),
                            borderRadius: BorderRadius.circular(13.5),
                          ),
                        ),
                        // Percentage text
                        const Positioned(
                          left: 8,
                          top: 8,
                          child: Text(
                            '30%',
                            style: TextStyle(
                              color: Color(0xFFF1FFF3),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 32),

                    /* ───── Stats ───── */
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _statItem(
                          label: 'Jumlah Gedung',
                          value: '216',
                          valueColor: const Color(0xFFF1FFF3),
                          labelColor: const Color(0xFF093030),
                        ),
                        _statItem(
                          label: 'Total Pemesanan',
                          value: '71',
                          valueColor: const Color(0xFFFEBC2F),
                          labelColor: const Color(0xFF093030),
                          suffix: '%',
                        ),
                      ],
                    ),
                    const SizedBox(height: 32),

                    /* ───── Bottom buttons ───── */
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _navButton('Cek Jadwal'),
                        _navButton('Booking'),
                      ],
                    ),
                    const SizedBox(height: 24),

                    /* ───── Bottom navigation bar (placeholder) ───── */
                    BottomNavigationBar(
                      backgroundColor: const Color(0xFFDFE3F7),
                      selectedItemColor: const Color(0xFF216DDF),
                      unselectedItemColor: const Color(0xFF757575),
                      showUnselectedLabels: true,
                      items: const [
                        BottomNavigationBarItem(
                          icon: Icon(Icons.calendar_today),
                          label: 'Cek Jadwal',
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.book),
                          label: 'Booking',
                        ),
                      ],
                      onTap: (int index) {
                        // TODO: handle navigation
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /* --------------------------------------------------------------------
   *  Helpers – replace the duplicated positioned widgets with reusable
   *  widgets that look identical but are easier to maintain.
   * -------------------------------------------------------------------- */

  /// Small circular icon that represents a booking item
  Widget _buildBookingIcon() => Card(
    color: const Color(0xFF6CB5FD),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
    child: Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Icon(Icons.event, size: 48, color: Colors.white),
          SizedBox(height: 12),
          Text(
            'BOOKING',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    ),
  );

  /// Stats block – label + value
  Widget _statItem({
    required String label,
    required String value,
    required Color valueColor,
    required Color labelColor,
    String suffix = '',
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontSize: 12,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ).copyWith(color: labelColor),
        ),
        const SizedBox(height: 4),
        Text(
          '$value$suffix',
          style: const TextStyle(
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
          ).copyWith(color: valueColor),
        ),
      ],
    );
  }

  /// Bottom navigation button
  Widget _navButton(String text) => ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFF2C6EC4),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    ),
    onPressed: () {},
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  );
}
