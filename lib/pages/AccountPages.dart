import 'package:bookhall/data.dart';
import 'package:bookhall/pages/ChatSupport.dart';
import 'package:bookhall/pages/FaqPage.dart';
import 'package:bookhall/pages/LoginPages.dart';
import 'package:bookhall/pages/ProfilePage.dart';
import 'package:bookhall/pages/SettingPages.dart';
import 'package:bookhall/widget/Navbar/NavbarSingle.dart';
import 'package:flutter/material.dart';

class AccountPages extends StatelessWidget {
  static const String route = '/accountPages';
  const AccountPages({super.key});

  Widget _buildTile({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(icon, color: blueBase),
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
          fontFamily: 'League Spartan',
        ),
      ),
      trailing: const Icon(Icons.chevron_right),
      onTap: onTap,
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  const Spacer(),
                  Icon(Icons.menu, color: Colors.white, size: 24),
                ],
              ),
            ),
            const SizedBox(height: 20),

            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 57,
                    backgroundColor: const Color(0xFF2C2C2C),
                    child: const Text(
                      'NM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Nama',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),

            // --- Settings list
            Expanded(
              child: ListView(
                children: [
                  _buildTile(
                    icon: Icons.person,
                    title: 'Profile Saya',
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ProfilePage()),
                      );
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.settings,
                    title: 'Pengaturan',
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SettingsPages()),
                      );
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.support_agent,
                    title: 'Chat Support',
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChatSupport()),
                      );
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.question_answer,
                    title: 'FAQs',
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FaqPage()),
                      );
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.logout,
                    title: 'Log Out',
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                  ),
                ],
              ),
            ),
        ])
      ),
      bottomNavigationBar: NavBarFull(),
    );
  }
}
