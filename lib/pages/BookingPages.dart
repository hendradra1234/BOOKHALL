import 'package:bookhall/data.dart';
import 'package:bookhall/pages/BookingDetails.dart';
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
  String _selectedHall = '';

  final Map<String, List<DateTime>> _bookedDates = {
    'SOLL MARINA': [
      DateTime.utc(2025, 10, 10),
      DateTime.utc(2025, 10, 15),
      DateTime.utc(2025, 10, 25),
    ],
    'NOVOTELL': [DateTime.utc(2025, 10, 5), DateTime.utc(2025, 10, 20)],
    'BALLROOM SANTIKA': [
      DateTime.utc(2025, 10, 12),
      DateTime.utc(2025, 10, 28),
    ],
    'ISB ATMA LUHUR': [DateTime.utc(2025, 10, 12), DateTime.utc(2025, 10, 28)],
  };

  @override
  void initState() {
    super.initState();
    _selectedHall = _bookedDates.keys.first;
  }

  @override
  Widget build(BuildContext context) {
    final double cardWidth = responsiveHandler(context);
    final double cardHeight = responsiveHeightHandler(context);

    return Scaffold(
      backgroundColor: blueBase,
      body: Center(
        child: Container(
          width: cardWidth,
          height: cardHeight,
          decoration: BoxDecoration(
            color: white,
            borderRadius: BorderRadius.circular(40),
          ),
          child: Column(
            children: [
              // Header
              SizedBox(
                height: 80,
                child: Stack(
                  children: [
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
                child: _buildDropdownCard(),
              ),

              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: TableCalendar(
                    firstDay: DateTime.utc(2023, 1, 1),
                    lastDay: DateTime.utc(2030, 12, 31),
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
                    daysOfWeekStyle: const DaysOfWeekStyle(
                      weekdayStyle: TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    calendarStyle: const CalendarStyle(
                      cellMargin: EdgeInsets.zero,
                      cellPadding: EdgeInsets.all(8),
                      weekendTextStyle: TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                      outsideTextStyle: TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                      holidayTextStyle: TextStyle(
                        color: Color(0xFF3299FF),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    selectedDayPredicate:
                        (day) => isSameDay(_selectedDate, day),
                    onDaySelected: (selectedDay, focusedDay) {
                      setState(() {
                        _selectedDate = selectedDay;
                        _focusedDay = focusedDay;
                      });
                      _handleDateClick(selectedDay);
                    },
                    onPageChanged: (focusedDay) => _focusedDay = focusedDay,
                    calendarBuilders: CalendarBuilders(
                      defaultBuilder: (context, day, focusedDay) {
                        bool isBooked = _isDateBooked(day);
                        return _buildDayCell(day, isBooked);
                      },
                      todayBuilder: (context, day, focusedDay) {
                        bool isBooked = _isDateBooked(day);
                        return _buildDayCell(day, isBooked, isToday: true);
                      },
                      selectedBuilder: (context, day, focusedDay) {
                        bool isBooked = _isDateBooked(day);
                        return _buildDayCell(day, isBooked, isSelected: true);
                      },
                    ),
                  ),
                ),
              ),

              // NEXT Button
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
                      // TODO: Navigation logic
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
      bottomNavigationBar: NavBarFull(),
    );
  }

  Widget _buildDropdownCard() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      height: 45,
      decoration: BoxDecoration(
        color: const Color(0xFFCAD6E0),
        borderRadius: BorderRadius.circular(30),
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: _selectedHall,
          icon: const Icon(Icons.arrow_drop_down, color: Color(0xFF0E3E3E)),
          dropdownColor: const Color(0xFFCAD6E0),
          style: const TextStyle(
            color: Color(0xFF0E3E3E),
            fontSize: 15,
            fontWeight: FontWeight.w500,
            fontFamily: 'Poppins',
          ),
          onChanged: (String? newValue) {
            setState(() {
              _selectedHall = newValue!;
            });
          },
          items:
              _bookedDates.keys.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
        ),
      ),
    );
  }

  Widget _buildDayCell(
    DateTime day,
    bool isBooked, {
    bool isToday = false,
    bool isSelected = false,
  }) {
    final bgColor =
        isBooked
            ? const Color(0xB2FF1239)
            : (isSelected
                ? const Color(0xFF0088FF)
                : (isToday
                    ? const Color(0xFFD9DBDB)
                    : const Color(0xFFD9DBDB)));

    return GestureDetector(
      onTap:
          isBooked
              ? () => _handleDateClick(day)
              : () => _handleDateBookedClick(),
      child: Container(
        decoration: BoxDecoration(color: bgColor, shape: BoxShape.circle),
        alignment: Alignment.center,
        child: Text(
          '${day.day}',
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  /* ---------- Helper: Booking Checker ---------- */
  bool _isDateBooked(DateTime day) {
    final List<DateTime> booked = _bookedDates[_selectedHall] ?? [];
    return booked.any((d) => isSameDay(d, day));
  }

  void _handleDateClick(DateTime day) {
    bool isBooked = _isDateBooked(day);
    if (!isBooked) return; // only handle booked dates

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          title: const Text(
            'INFORMASI',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.red,
              fontFamily: 'Poppins',
            ),
          ),
          content: const Text(
            'klik Oke untuk melanjutkan pesanan',
            style: TextStyle(fontFamily: 'Poppins'),
          ),
          actions: [
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF0088FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, BookingDetails.route);
                },
                child: const Text(
                  'Oke',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  void _handleDateBookedClick() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          title: const Text(
            'INFORMASI',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.red,
              fontFamily: 'Poppins',
            ),
          ),
          content: const Text(
            'Tanggal tersebut sudah dibooking',
            style: TextStyle(fontFamily: 'Poppins'),
          ),
          actions: [
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF0088FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, BookingPages.route);
                },
                child: const Text(
                  'Pilih Tanggal Lain',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFDFF7E2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, BookingPages.route);
                },
                child: const Text(
                  'Batal',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
