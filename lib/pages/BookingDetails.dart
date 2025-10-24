import 'package:flutter/material.dart';

class BookingItem {
  final String title;
  final String subtitle;
  final String status; // e.g. 'Sudah di Booking', 'Kosong'
  final bool isBooked; // true = booked (red), false = free (green)

  BookingItem({
    required this.title,
    required this.subtitle,
    required this.status,
    required this.isBooked,
  });
}

/// Dummy data – replace with your real source
final List<BookingItem> dummyBookings = List.generate(
  10,
  (i) => BookingItem(
    title: 'Gerbang #$i',
    subtitle: 'Ruang A - ${i + 1}',
    status: i % 3 == 0 ? 'Sudah di Booking' : 'Kosong',
    isBooked: i % 3 == 0,
  ),
);

class BookingDetails extends StatelessWidget {
  static const String route = '/bookingDetails';
  const BookingDetails({super.key});

  @override
  Widget build(BuildContext context) {
    // Use the device size to scale the header height (≈ 20% of the screen)
    final headerHeight = MediaQuery.of(context).size.height * 0.18;

    return Scaffold(
      backgroundColor: const Color(0xFF2C6EC4),
      body: SafeArea(
        child: Column(
          children: [
            // ───── HEADER ─────
            Container(
              height: headerHeight,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFF2C6EC4),
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(40),
                ),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Time + Close button
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '16:04',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.close, color: Colors.white),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  // Title
                  const Text(
                    'BOOKHALL',
                    style: TextStyle(
                      color: Color(0xFFFEBC2F),
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 4),
                  const Text(
                    'DETAIL GEDUNG',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            // ───── LIST OF BOOKINGS ─────
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                itemCount: dummyBookings.length,
                itemBuilder: (_, index) {
                  final item = dummyBookings[index];
                  return _BookingCard(item: item);
                },
              ),
            ),

            // ───── ACTION BAR ─────
            Container(
              color: const Color(0xFFDFE3F7),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF0088FF),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 32,
                    vertical: 12,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Action',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// Re‑usable card that mirrors the original “booking detail” rows
class _BookingCard extends StatelessWidget {
  final BookingItem item;

  const _BookingCard({required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(26),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        leading: CircleAvatar(
          radius: 24,
          backgroundImage: const NetworkImage('https://placehold.co/48x48'),
          backgroundColor:
              item.isBooked
                  ? const Color(0xFFF1239).withOpacity(0.70)
                  : const Color(0xFF34C759),
        ),
        title: Text(
          item.title,
          style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
        ),
        subtitle: Text(
          item.subtitle,
          style: const TextStyle(fontSize: 15, color: Color(0x993C3C43)),
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              item.status,
              style: TextStyle(
                color: item.isBooked ? Colors.red : Colors.green,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 4),
            Icon(
              item.isBooked ? Icons.check_circle : Icons.circle_outlined,
              color: item.isBooked ? Colors.red : Colors.green,
            ),
          ],
        ),
        onTap: () {
          // Handle item tap
        },
      ),
    );
  }
}
