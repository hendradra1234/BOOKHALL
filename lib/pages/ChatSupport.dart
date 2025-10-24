import 'package:flutter/material.dart';

class ChatSupport extends StatelessWidget {
  static const String route = '/chatsupport';
  const ChatSupport({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Support',
      theme: ThemeData(
        // Use the same fonts that the Figma design used
        fontFamily: 'Poppins',
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          titleMedium: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xFF141414),
          ),
          bodyLarge: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color(0xFF757575),
          ),
          bodyMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Color(0xFF1E1E1E),
          ),
        ),
      ),
      home: const ChatSupportScreen(),
    );
  }
}

/// Main screen
class ChatSupportScreen extends StatelessWidget {
  const ChatSupportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // All sizes are relative to the screen width/height
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFF2C6EC4), // Blue background
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: w * 0.04),
          child: Column(
            children: [
              _Header(),
              SizedBox(height: h * 0.02),
              _FormCard(),
              SizedBox(height: h * 0.04),
              _BottomNav(),
            ],
          ),
        ),
      ),
    );
  }
}

/// The top bar (time + close button + title)
class _Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Time stamp
        Positioned(
          left: 0,
          top: 0,
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
        // Close (or min) icon – placeholder
        Positioned(
          right: 0,
          top: 0,
          child: Icon(Icons.close, color: Colors.white, size: 24),
        ),
        // Title centred
        Center(
          child: const Text(
            'Chat Support',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Color(0xFF141414),
            ),
          ),
        ),
      ],
    );
  }
}

/// The white card that contains all the form fields
class _FormCard extends StatelessWidget {
  const _FormCard();

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: const Color(0xFFD9D9D9)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _TextField(label: 'Name', hint: 'Name', minHeight: 48),
          const SizedBox(height: 24),
          _TextField(label: 'Phone', hint: 'Phone', minHeight: 48),
          const SizedBox(height: 24),
          _TextField(label: 'Email', hint: 'Email', minHeight: 48),
          const SizedBox(height: 24),
          _TextField(
            label: 'Message',
            hint: 'Message',
            minHeight: 80,
            maxLines: 4,
          ),
          const SizedBox(height: 32),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF2C2C2C),
              padding: const EdgeInsets.symmetric(vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
                side: const BorderSide(color: Color(0xFF2C2C2C)),
              ),
            ),
            child: const Text(
              'Submit',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontFamily: 'Inter',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// A reusable helper widget for form fields
class _TextField extends StatelessWidget {
  final String label;
  final String hint;
  final double minHeight;
  final int? maxLines;

  const _TextField({
    required this.label,
    required this.hint,
    required this.minHeight,
    this.maxLines,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: Theme.of(context).textTheme.bodyMedium),
        const SizedBox(height: 8),
        Container(
          constraints: BoxConstraints(minHeight: minHeight),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: const Color(0xFFD9D9D9)),
            color: Colors.white,
          ),
          child: TextField(
            maxLines: maxLines,
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 12,
              ),
              hintText: hint,
              hintStyle: Theme.of(context).textTheme.bodyLarge,
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    );
  }
}

/// Bottom navigation bar – the same as the Figma bottom bar
class _BottomNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 91,
      margin: const EdgeInsets.only(bottom: 20),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          _BottomNavItem(icon: Icons.home, label: 'Home'),
          const SizedBox(width: 20),
          _BottomNavItem(icon: Icons.account_circle, label: 'Account'),
        ],
      ),
    );
  }
}

class _BottomNavItem extends StatelessWidget {
  final IconData icon;
  final String label;

  const _BottomNavItem({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {}, // TODO: Add navigation logic
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Replace the placeholder Stack with an Icon
            Icon(icon, size: 24, color: const Color(0xFF757575)),
            const SizedBox(height: 8),
            Text(
              label,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF757575),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
