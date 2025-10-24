import 'package:bookhall/data.dart';
import 'package:bookhall/pages/AccountPages.dart';
import 'package:bookhall/pages/BookingDetails.dart';
import 'package:bookhall/pages/BookingPages.dart';
import 'package:bookhall/pages/BookingReceipt.dart';
import 'package:bookhall/pages/ChatSupport.dart';
import 'package:bookhall/pages/CreateAccount.dart';
import 'package:bookhall/pages/DashboardPage.dart';
import 'package:bookhall/pages/FaqPage.dart';
import 'package:bookhall/pages/LauchPages.dart';
import 'package:bookhall/pages/LoginPages.dart';
import 'package:bookhall/pages/NavigationPage.dart';
import 'package:bookhall/pages/ProfilePage.dart';
import 'package:bookhall/pages/SettingPages.dart';
import 'package:bookhall/pages/UploadBuktiPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardPage(),
      routes: {
        LoginPage.route: (context) => LoginPage(),
        LaunchPages.route: (context) => LaunchPages(),
        AccountPages.route: (context) => AccountPages(),
        NavigationPage.route: (context) => NavigationPage(),
        ProfilePage.route: (context) => ProfilePage(),
        SettingsPages.route: (context) => SettingsPages(),
        UploadBuktiPage.route: (context) => UploadBuktiPage(),
        FaqPage.route: (context) => FaqPage(),
        DashboardPage.route: (context) => DashboardPage(),
        CreateAccount.route: (context) => CreateAccount(),
        ChatSupport.route: (context) => ChatSupport(),
        BookingReceipt.route: (context) => BookingReceipt(),
        BookingPages.route: (context) => BookingPages(),
        BookingDetails.route: (context) => BookingDetails()
      },
      title: 'BOOKHALL',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: blueBase))
    );
  }
}
