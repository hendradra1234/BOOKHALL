import 'package:bookhall/data.dart';
import 'package:bookhall/utils.dart';
import 'package:bookhall/widget/Navbar/NavbarFull.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  static const String route = '/profilepages';
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final cardWidth = responsiveHandler(context);

    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Column(
              children: [
                _buildTopBar(),

                const SizedBox(height: 20),
                _buildAvatarSection(),

                const SizedBox(height: 40),
                _buildInfoCard(cardWidth),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavBarFull(),
    );
  }

  Widget _buildTopBar() => Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Row(
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
        // Dummy right‑side icon
        const Icon(Icons.more_vert, color: Colors.white, size: 24),
      ],
    ),
  );

  Widget _buildAvatarSection() => Column(
    children: [
      const CircleAvatar(
        radius: 57.5,
        backgroundColor: Color(0xFF2C2C2C),
        child: Text(
          'NM',
          style: TextStyle(
            color: Color(0xFFF5F5F5),
            fontSize: 20,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            height: 1.20,
          ),
        ),
      ),
      const SizedBox(height: 12),
      const Text(
        'Nama',
        style: TextStyle(
          color: Color(0xFF141414),
          fontSize: 20,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          height: 1.10,
        ),
      ),
    ],
  );

  Widget _buildInfoCard(double width) => Card(
    color: const Color(0xFFDFE3F7),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(70)),
    child: Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          // Header “PROFILE”
          const Text(
            'PROFILE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 1.10,
            ),
          ),
          const SizedBox(height: 24),

          // Fields
          _buildField(label: 'USERNAME', value: 'Nama'),
          const SizedBox(height: 16),
          _buildField(label: 'PHONE', value: '+62129392939'),
          const SizedBox(height: 16),
          _buildField(label: 'EMAIL', value: 'usrsystem@gmail.com'),
          const SizedBox(height: 16),
          _buildField(
            label: 'ADDRESS',
            value: 'Alamat Penguna',
            multiline: true,
          ),
        ],
      ),
    ),
  );

  Widget _buildField({
    required String label,
    required String value,
    bool multiline = false,
  }) {
    final fieldHeight = multiline ? 80.0 : 49.0;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Label
        Padding(
          padding: const EdgeInsets.only(left: 16, bottom: 4),
          child: Text(
            label,
            style: const TextStyle(
              color: Color(0xFF404040),
              fontSize: 17,
              fontFamily: 'SF Pro',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        // Text field
        SizedBox(
          height: fieldHeight,
          child: TextFormField(
            initialValue: value,
            readOnly: true,
            maxLines: multiline ? null : 1,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 17,
              fontFamily: 'SF Pro',
              fontWeight: FontWeight.w500,
            ),
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 12,
              ),
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(color: Color(0xFFE6E6E6)),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(color: Color(0xFF0088FF)),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
