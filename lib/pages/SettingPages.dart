import 'package:bookhall/data.dart';
import 'package:bookhall/widget/Navbar/NavbarFull.dart';
import 'package:flutter/material.dart';

class SettingsPages extends StatefulWidget {
  static const String route = '/settingpages';
  const SettingsPages({super.key});

  @override
  State<SettingsPages> createState() => _SettingsPagesState();
}

class _SettingsPagesState extends State<SettingsPages> {
  // Dummy data – replace with real user data
  final String _name = 'John Doe';
  final String _username = 'johndoe';
  final String _phone = '+62 129 392939';
  final String _email = 'johndoe@example.com';
  final String _address = 'Jl. Kebon Jeruk No. 99, Jakarta';
  final String _avatarInitials = 'JD';

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          children: [
            const _Header(),
            const SizedBox(height: 32),

            Center(
              child: Column(
                children: [
                  _buildAvatar(avatarInitials: _avatarInitials),
                  const SizedBox(height: 12),
                  Text(
                    _name,
                    style: const TextStyle(
                      color: Color(0xFF141414),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),

            _buildField(
              icon: Icons.person,
              label: 'USERNAME',
              value: _username,
            ),
            _buildField(icon: Icons.phone, label: 'PHONE', value: _phone),
            _buildField(icon: Icons.email, label: 'EMAIL', value: _email),
            _buildField(
              icon: Icons.lock,
              label: 'PASSWORD',
              value: '***************',
              obscure: true,
            ),
            _buildField(icon: Icons.home, label: 'ADDRESS', value: _address),
            const SizedBox(height: 32),
          ],
        ),
      ),
      bottomNavigationBar: NavBarFull(),
    );
  }

  /* ------------------------------------------------------------------ */
  /// Avatar – circular with initials
  Widget _buildAvatar({required String avatarInitials}) {
    return CircleAvatar(
      radius: 57.5,
      backgroundColor: const Color(0xFF2C2C2C),
      child: Text(
        avatarInitials,
        style: const TextStyle(
          color: Color(0xFFF5F5F5),
          fontSize: 30,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }

  Widget _buildField({
    required IconData icon,
    required String label,
    required String value,
    bool obscure = false,
  }) {
    return Card(
      color: white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: BorderSide(color: greySep, width: 1),
      ),
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 12,
        ),
        leading: Icon(icon, color: const Color(0xFF0088FF)),
        title: Text(
          label,
          style: const TextStyle(
            color: Color(0xFF404040),
            fontSize: 17,
            fontFamily: 'SF Pro',
            fontWeight: FontWeight.w500,
            letterSpacing: -0.43,
          ),
        ),
        subtitle:
            obscure
                ? const Text('***************', style: TextStyle(fontSize: 17))
                : Text(
                  value,
                  style: const TextStyle(
                    fontSize: 17,
                    fontFamily: 'SF Pro',
                    fontWeight: FontWeight.w500,
                  ),
                ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {

    const Color orangeAccent = Color(0xFFFEBC2F);

    return Stack(
      children: [
        // Status bar
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
        // App title
        Center(
          child: Text(
            'BOOKHALL',
            style: const TextStyle(
              color: orangeAccent,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 1.10,
            ),
          ),
        ),
        // Settings subtitle
        Positioned(
          left: 103,
          top: 87,
          child: const Text(
            'SETTINGS',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 1.10,
            ),
          ),
        ),
        // Dummy icon (you can replace with an actual icon)
        Positioned(
          right: 34,
          top: 61,
          child: Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              color: const Color(0xFFD9D9D9),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Icon(Icons.settings, color: Colors.white, size: 18),
          ),
        ),
      ],
    );
  }
}
