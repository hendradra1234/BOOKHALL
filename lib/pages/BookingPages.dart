import 'package:bookhall/data.dart';
import 'package:bookhall/utils.dart';
import 'package:bookhall/widget/Navbar/NavbarFull.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class BookingPages extends StatefulWidget {
  static const String route = '/bookingpages';
  const BookingPages({super.key});

  @override
  State<BookingPages> createState() => _BookingPagesState();
}

class _BookingPagesState extends State<BookingPages> {
  DateTime? _selectedDate;
  DateTime _focusedDay = DateTime.now();

  @override
  Widget build(BuildContext context) {
    final double cardWidth = responsiveHandler(context);
    final double cardHeight = responsiveHeightHandler(context);

    return Scaffold(
      backgroundColor: blueBase, // header background
      body: Center(
        child: Container(
          width: cardWidth,
          height: cardHeight,
          decoration: BoxDecoration(
            color: blueBase,
            borderRadius: BorderRadius.circular(40),
          ),
          child: Column(
            children: [
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

              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: _buildTitleCard('SOLL MARINA'),
              ),

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

      bottomNavigationBar: NavBarFull()
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
}
