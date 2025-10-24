import 'package:bookhall/data.dart';
import 'package:bookhall/pages/NavigationPage.dart';
import 'package:bookhall/utils.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static const String route = '/loginpages';
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _usernameCtrl = TextEditingController();
  final _passwordCtrl = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _usernameCtrl.dispose();
    _passwordCtrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final maxWidth = responsiveHandler(context);

    return Scaffold(
      backgroundColor: blueBase,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              width: maxWidth,
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'BOOKHALL',
                    style: const TextStyle(
                      color: Color(0xFFFEBC2F),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(height: 8),
                  const Text(
                    'SIGN IN',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 1.10,
                    ),
                  ),

                  const SizedBox(height: 48),
                  _buildTextField(
                    label: 'Username',
                    controller: _usernameCtrl,
                    obscure: false,
                  ),

                  const SizedBox(height: 20),
                  _buildTextField(
                    label: 'Password',
                    controller: _passwordCtrl,
                    obscure: true,
                  ),

                  const SizedBox(height: 48),
                  SizedBox(
                    width: double.infinity,
                    height: 54,
                    child: ElevatedButton(
                      onPressed: _handleLogin,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF216DDF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 32),

                  /*  Register prompt  */
                  Text.rich(
                    TextSpan(
                      children: [
                        const TextSpan(
                          text: 'Belum Punya Akun, Silahkan ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const TextSpan(
                          text: 'Register',
                          style: TextStyle(
                            color: Color(0xFF002AFF),
                            fontSize: 20,
                            fontFamily: 'League Spartan',
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),

                  const SizedBox(height: 24),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Builds a styled TextField with a pill‑shaped label (USERNAME / PASSWORD)
  Widget _buildTextField({
    required String label,
    required TextEditingController controller,
    required bool obscure,
  }) {
    return Stack(
      children: [
        /*  The pill label */
        Positioned(
          top: -18,
          left: 0,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 2),
            decoration: const BoxDecoration(
              color: Color(0xFFF7F7F7),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Text(
              label.toUpperCase(),
              style: const TextStyle(
                color: Color(0xFF404040),
                fontSize: 17,
                fontFamily: 'SF Pro',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        /*  The actual field */
        TextFormField(
          controller: controller,
          obscureText: obscure,
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(
              vertical: 18,
              horizontal: 16,
            ),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              borderSide: BorderSide(color: Color(0xFFE6E6E6)),
            ),
            enabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              borderSide: BorderSide(color: Color(0xFFE6E6E6)),
            ),
            focusedBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              borderSide: BorderSide(color: Color(0xFF0088FF)),
            ),
            // The "eye" icon for password fields
            suffixIcon:
                obscure ? const Icon(Icons.visibility_off, size: 20) : null,
          ),
        ),
      ],
    );
  }

  /// Dummy login handler – replace with real logic
  void _handleLogin() {
    if (_formKey.currentState?.validate() ?? true) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(const SnackBar(content: Text('Login Success')));
      Navigator.pop(context);
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => NavigationPage()),
      );
    }
  }
}
