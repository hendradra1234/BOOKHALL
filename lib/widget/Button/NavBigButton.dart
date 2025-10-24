import 'package:flutter/material.dart';

class Navbigbutton extends StatelessWidget {
  final String title;
  final IconData icon;
  final Function()? onTap;
  const Navbigbutton({super.key, required this.title, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 75,
      child: Card(
        color: const Color(0xFFD1DDF0),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(39)),
        elevation: 2,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(39),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 30, color: Colors.black87),
              const SizedBox(width: 12),
              Text(
                title,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontFamily: 'League Spartan',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
