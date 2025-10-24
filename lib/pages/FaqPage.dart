import 'package:flutter/material.dart';
import '../data.dart';

class FaqPage extends StatelessWidget {
  static const String route = '/faqpages';
  const FaqPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
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
                    child: Text(
                      'BOOKHALL',
                      style: TextStyle(
                        color: orangeAccent,
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 1.10,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Center(
                child: const Text(
                  'FAQs',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.10,
                  ),
                ),
              ),
              const SizedBox(height: 32),
              Card(
                color: cardBg,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 20,
                  ),
                  child: _buildFaqText(textDark, textLight),
                ),
              ),

              const SizedBox(height: 40),
              BottomNavigationBar(
                backgroundColor: cardBg,
                selectedItemColor: blueBase,
                unselectedItemColor: const Color(0xFF757575),
                showUnselectedLabels: true,
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.question_answer),
                    label: 'FAQ',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle),
                    label: 'Account',
                  ),
                ],
                // TODO: add navigation logic
                onTap: (int index) {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Builds the long FAQ paragraph (you can replace it with a list of Q&A).
  Widget _buildFaqText(Color dark, Color light) => Text.rich(
    TextSpan(
      children: [
        TextSpan(
          text: 'Why is my account associated with a region?\n\n',
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 15,
            fontFamily: 'Poppins',
          ),
        ),
        TextSpan(
          text:
              'Your account is associated with a region (or territory) in the Terms of Service so that we can determine several things:\n\n',
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15,
            fontFamily: 'Poppins',
          ),
        ),
        TextSpan(
          text:
              'The Bookhall affiliate that provides the services, that processes your information, and that is responsible for complying with applicable privacy laws. Generally, Bookhall offers its consumer services through either of two companies:\n\n',
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15,
            fontFamily: 'Poppins',
          ),
        ),
        TextSpan(
          text:
              '• Bookhall Ireland Limited – if you’re located in the European Economic Area (EU countries plus Iceland, Liechtenstein, and Norway) or Switzerland\n'
              '• Bookhall LLC – based in the United States, for the rest of the world\n\n',
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15,
            fontFamily: 'Poppins',
          ),
        ),
        const TextSpan(
          text:
              '• The version of the terms that govern our relationship, which can vary depending on local laws\n'
              '• The application of region‑specific requirements for Bookhall services where you live',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15,
            fontFamily: 'Poppins',
          ),
        ),
      ],
    ),
  );
}
