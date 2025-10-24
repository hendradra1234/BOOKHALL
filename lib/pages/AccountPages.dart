import 'package:flutter/material.dart';

class AccountPages extends StatelessWidget {
  static const String route = '/accountPages';
  const AccountPages({super.key});

  Widget _bottomNavItem({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, color: Colors.grey),
          const SizedBox(height: 4),
          Text(label, style: const TextStyle(color: Colors.grey)),
        ],
      ),
    );
  }

  Widget _buildTile({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(icon, color: const Color(0xFF2C6EC4)),
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
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xFF2C6EC4),
      body: SafeArea(
        child: Column(
          children: [
            // --- Top bar with time and a placeholder icon
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
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
                  const Spacer(),
                  // Add any system/control icons here
                  Icon(Icons.menu, color: Colors.white, size: 24),
                ],
              ),
            ),
            const SizedBox(height: 20),

            // --- Profile avatar & name
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
                      // TODO: navigate to profile page
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.settings,
                    title: 'Pengaturan',
                    onTap: () {
                      // TODO: navigate to settings page
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.support_agent,
                    title: 'Chat Support',
                    onTap: () {
                      // TODO: navigate to chat
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.question_answer,
                    title: 'FAQs',
                    onTap: () {
                      // TODO: navigate to FAQs
                    },
                  ),
                  const Divider(),
                  _buildTile(
                    icon: Icons.logout,
                    title: 'Log Out',
                    onTap: () {
                      // TODO: show logout dialog
                    },
                  ),
                ],
              ),
            ),

            // --- Bottom navigation
            Container(
              color: const Color(0xFFDFE3F7),
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _bottomNavItem(
                    icon: Icons.home,
                    label: 'Home',
                    onTap: () {
                      // TODO: navigate to home
                    },
                  ),
                  _bottomNavItem(
                    icon: Icons.account_circle,
                    label: 'Account',
                    onTap: () {
                      // TODO: navigate to account (this page)
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
