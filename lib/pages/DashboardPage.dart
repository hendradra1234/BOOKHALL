import 'package:bookhall/data.dart';
import 'package:bookhall/pages/BookingPages.dart';
import 'package:bookhall/pages/LauchPages.dart';
import 'package:bookhall/utils.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  static const String route = '/dashboardpages';
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    final maxWidth = responsiveHandler(context);

    void _jadwalOnClick() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => BookingPages()),
      );
    }

    void _bookingOnClick() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LaunchPages()),
      );
    }

    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          child: Center(
            child: Container(
              width: maxWidth,
              decoration: BoxDecoration(
                color: greySep,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
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
                          width: 0.30 * maxWidth, // 30 % of the card width
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildBookingIcon('Cek Jadwal', _jadwalOnClick),
                        _buildBookingIcon('Booking', _bookingOnClick),
                      ],
                    ),
                    const SizedBox(height: 24),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBookingIcon(label, onClick) => GestureDetector(
    onTap: onClick,
    child: Column(
      children: [
        Card(
          color: const Color(0xFF6CB5FD),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(26),
          ),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(Icons.event, size: 48, color: Colors.white),
                SizedBox(height: 12),
              ],
            ),
          ),
        ),
        Text(label),
      ],
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
}
