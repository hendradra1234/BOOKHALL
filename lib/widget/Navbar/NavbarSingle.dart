import 'package:bookhall/data.dart';
import 'package:bookhall/pages/DashboardPage.dart';
import 'package:bookhall/widget/Button/NavItem.dart';
import 'package:flutter/material.dart';

class NavBarFull extends StatelessWidget {
  const NavBarFull({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 111,
      decoration: const BoxDecoration(
        color: navbarColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(70),
          topRight: Radius.circular(70),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          NavItem(
            icon: Icons.home,
            label: 'Home',
            onClick: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DashboardPage()),
              );
            }
          )
        ],
      ),
    );
  }
}