import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class BookingPages extends StatefulWidget {
  static const String route = '/bookingpages';
  const BookingPages({super.key});

  @override
  State<BookingPages> createState() => _BookingPagesState();
}

class _BookingPagesState extends State<BookingPages> {
  // The date that the user has selected.
  DateTime? _selectedDate;
  // The month that is currently displayed on the calendar.
  DateTime _focusedDay = DateTime.now();

  @override
  Widget build(BuildContext context) {
    // ------------- Responsiveness helpers -------------
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    // The container that holds the whole “card” (your 430x932 box).
    // We keep the same size when the screen is large enough; otherwise
    // we scale it to fit.
    final double cardWidth = screenWidth < 480 ? screenWidth * 0.9 : 430;
    final double cardHeight = screenHeight < 932 ? screenHeight * 0.9 : 932;

    return Scaffold(
      backgroundColor: const Color(0xFF2C6EC4), // header background
      body: Center(
        child: Container(
          width: cardWidth,
          height: cardHeight,
          decoration: BoxDecoration(
            color: const Color(0xFF2C6EC4),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Column(
            children: [
              /* ------------- Header ------------- */
              SizedBox(
                height: 80,
                child: Stack(
                  children: [
                    // Company name
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'BOOKHALL',
                          style: TextStyle(
                            color: const Color(0xFFFEBC2F),
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 1.1,
                          ),
                        ),
                      ),
                    ),
                    // Page title
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'BOOKING',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              /* ------------- Title Card (SOLL MARINA) ------------- */
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: _buildTitleCard('SOLL MARINA'),
              ),

              /* ------------- Calendar ------------- */
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: TableCalendar(
                    firstDay: DateTime.utc(2023, 1, 1),
                    lastDay: DateTime.utc(2023, 12, 31),
                    focusedDay: _focusedDay,
                    calendarFormat: CalendarFormat.month,
                    headerStyle: HeaderStyle(
                      formatButtonVisible: false,
                      titleCentered: true,
                      titleTextStyle: const TextStyle(
                        color: Color(0xFF0E3E3E),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                      leftChevronIcon: const Icon(
                        Icons.chevron_left,
                        color: Colors.white,
                      ),
                      rightChevronIcon: const Icon(
                        Icons.chevron_right,
                        color: Colors.white,
                      ),
                    ),
                    calendarStyle: CalendarStyle(
                      todayDecoration: BoxDecoration(
                        color: const Color(0xFFD9DBDB),
                        shape: BoxShape.circle,
                      ),
                      selectedDecoration: BoxDecoration(
                        color: const Color(0xFF0088FF),
                        shape: BoxShape.circle,
                      ),
                      defaultDecoration: BoxDecoration(
                        color: const Color(0xFFD9DBDB),
                        shape: BoxShape.circle,
                      ),
                      weekendTextStyle: const TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                      outsideTextStyle: const TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                      cellMargin: EdgeInsets.zero,
                      cellPadding: const EdgeInsets.all(8),
                      holidayTextStyle: const TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                      markerMargin: EdgeInsets.zero,
                    ),
                    selectedDayPredicate: (day) {
                      return isSameDay(_selectedDate, day);
                    },
                    onDaySelected: (selectedDay, focusedDay) {
                      setState(() {
                        _selectedDate = selectedDay;
                        _focusedDay = focusedDay; // update month view
                      });
                    },
                    onPageChanged: (focusedDay) {
                      _focusedDay = focusedDay;
                    },
                    daysOfWeekStyle: DaysOfWeekStyle(
                      weekdayStyle: const TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),

              /* ------------- NEXT Button ------------- */
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 10,
                ),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF216DDF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      // TODO: your navigation logic
                    },
                    child: const Text(
                      'NEXT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      /* ------------- Bottom Navigation (the light‑gray bar) ------------- */
      bottomNavigationBar: Container(
        height: 111,
        decoration: const BoxDecoration(
          color: Color(0xFFDFE3F7),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(70),
            topRight: Radius.circular(70),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildNavItem(Icons.home, 'Home'),
            _buildNavItem(Icons.account_circle, 'Account'),
          ],
        ),
      ),
    );
  }

  /* ---------- Helper: Title Card ---------- */
  Widget _buildTitleCard(String title) {
    return Container(
      width: double.infinity,
      height: 45,
      decoration: BoxDecoration(
        color: const Color(0xFFCAD6E0),
        borderRadius: BorderRadius.circular(30),
      ),
      alignment: Alignment.center,
      child: Text(
        title,
        style: const TextStyle(
          color: Color(0xFF0E3E3E),
          fontSize: 15,
          fontWeight: FontWeight.w500,
          fontFamily: 'Poppins',
        ),
      ),
    );
  }

  /* ---------- Helper: Bottom Navigation Item ---------- */
  Widget _buildNavItem(IconData icon, String label) {
    return Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, color: const Color(0xFF757575)),
          const SizedBox(height: 4),
          Text(
            label,
            style: const TextStyle(
              color: Color(0xFF757575),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
