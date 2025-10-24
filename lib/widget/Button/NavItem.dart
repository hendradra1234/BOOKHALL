import 'package:bookhall/data.dart';
import 'package:flutter/material.dart';

class NavItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final Function()? onClick;
  const NavItem({super.key, required this.icon, required this.label, required this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Expanded(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, color: grayNavbar),
            const SizedBox(height: 4),
            Text(
              label,
              style: const TextStyle(
                color: grayNavbar,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
