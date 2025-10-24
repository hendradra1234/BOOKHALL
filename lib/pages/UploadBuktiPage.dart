import 'package:bookhall/data.dart';
import 'package:flutter/material.dart';

class UploadBuktiPage extends StatefulWidget {
  static const String route = '/uploadbuktipages';
  const UploadBuktiPage({super.key});

  @override
  State<UploadBuktiPage> createState() => _UploadBuktiPageState();
}

class _UploadBuktiPageState extends State<UploadBuktiPage> {
  final _date = 'dd - mm - yyyy';
  final _name = 'John Doe';
  final _phone = '+123 456 789';
  final _fileName = 'CHOOSE FILE';

  @override
  Widget build(BuildContext context) {
    const Color blueBase = Color(0xFF2C6EC4);
    const Color blueLight = Color(0xFF216DDF);
    const Color orangeAccent = Color(0xFFFEBC2F);
    const Color greySoft = Color(0xFFF7F7F7);
    const Color greySep = Color(0xFFE6E6E6);

    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /* ───── Header ───── */
              _buildHeader(),

              /* ───── Form Fields ───── */
              const SizedBox(height: 24),
              _buildReadOnlyField('TANGGAL PEMESANAN', _date),
              _buildReadOnlyField('Nama', _name),
              _buildReadOnlyField('Mobile Number', _phone),
              _buildUploadField(),

              /* ───── Submit button ───── */
              const SizedBox(height: 32),
              _buildPESANButton(),

              /* ───── Terms & Login link ───── */
              const SizedBox(height: 24),
              _buildTermsText(),
              const SizedBox(height: 12),
              _buildLoginLink(),

              /* ───── Bottom navigation bar ───── */
              const SizedBox(height: 48),
              _buildBottomNav(),
            ],
          ),
        ),
      ),
    );
  }

  /* ------------------------------------------------------------------ */
  /// Header – “BOOKING” title + status bar
  /* ------------------------------------------------------------------ */
  Widget _buildHeader() => Stack(
    children: [
      // Status bar time
      Positioned(
        left: 37,
        top: 9,
        child: const Text(
          '16:04',
          style: TextStyle(
            color: Colors.white,
            fontSize: 13,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      // Page title
      Center(
        child: const Text(
          'BOOKING',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            height: 0.73,
          ),
        ),
      ),
    ],
  );

  /* ------------------------------------------------------------------ */
  /// A read‑only field – used for date / name / phone
  /* ------------------------------------------------------------------ */
  Widget _buildReadOnlyField(String label, String value) => Container(
    width: double.infinity,
    height: 41,
    decoration: ShapeDecoration(
      color: const Color(0xFFDFE3F7),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16),
    alignment: Alignment.centerLeft,
    child: Opacity(
      opacity: 0.45,
      child: Text(
        value,
        style: const TextStyle(
          color: Color(0xFF0E3E3E),
          fontSize: 16,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  );

  Widget _buildUploadField() => Container(
    width: double.infinity,
    height: 41,
    decoration: ShapeDecoration(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        side: const BorderSide(width: 1),
        borderRadius: BorderRadius.circular(18),
      ),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 16),
    child: Row(
      children: [
        Expanded(
          child: Opacity(
            opacity: 0.45,
            child: Text(
              _fileName,
              style: const TextStyle(
                color: Color(0xFF0E3E3E),
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        IconButton(
          icon: const Icon(Icons.upload_file, color: Color(0xFF0E3E3E)),
          onPressed: () {
            // TODO: show file picker
          },
        ),
      ],
    ),
  );

  /* ------------------------------------------------------------------ */
  /// “PESAN” submit button
  /* ------------------------------------------------------------------ */
  Widget _buildPESANButton() => SizedBox(
    width: double.infinity,
    height: 45,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: blueBase,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
      onPressed: () {
        // TODO: submit booking
      },
      child: const Text(
        'PESAN',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: 1.10,
        ),
      ),
    ),
  );

  Widget _buildTermsText() => Text.rich(
    TextSpan(
      children: [
        const TextSpan(
          text: 'By continuing, you agree to ',
          style: TextStyle(
            color: Color(0xFF4B4544),
            fontSize: 14,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w400,
          ),
        ),
        const TextSpan(
          text: 'Terms of Use',
          style: TextStyle(
            color: Color(0xFF4B4544),
            fontSize: 14,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w600,
          ),
        ),
        const TextSpan(
          text: ' and ',
          style: TextStyle(
            color: Color(0xFF4B4544),
            fontSize: 14,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w400,
          ),
        ),
        const TextSpan(
          text: 'Privacy Policy.',
          style: TextStyle(
            color: Color(0xFF4B4544),
            fontSize: 14,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    ),
    textAlign: TextAlign.center,
  );

  /* ------------------------------------------------------------------ */
  /// Login link for users who already have an account
  /* ------------------------------------------------------------------ */
  Widget _buildLoginLink() => Text.rich(
    TextSpan(
      children: [
        const TextSpan(
          text: 'Already have an account?  ',
          style: TextStyle(
            color: Color(0xFF093030),
            fontSize: 13,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w300,
            height: 1.15,
          ),
        ),
        const TextSpan(
          text: 'Log In',
          style: TextStyle(
            color: Color(0xFF3299FF),
            fontSize: 13,
            fontFamily: 'League Spartan',
            fontWeight: FontWeight.w300,
            height: 1.15,
          ),
        ),
      ],
    ),
    textAlign: TextAlign.center,
  );

  /* ------------------------------------------------------------------ */
  /// Bottom navigation bar – home & account icons
  /* ------------------------------------------------------------------ */
  Widget _buildBottomNav() => BottomNavigationBar(
    backgroundColor: const Color(0xFFDFE3F7),
    selectedItemColor: const Color(0xFF216DDF),
    unselectedItemColor: const Color(0xFF757575),
    showUnselectedLabels: true,
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(
        icon: Icon(Icons.account_circle),
        label: 'Account',
      ),
    ],
    // TODO: handle navigation
    onTap: (int index) {},
  );
}
