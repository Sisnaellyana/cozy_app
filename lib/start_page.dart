import 'package:cozy_app3/Pages/home_page.dart';
import 'package:cozy_app3/Pages/splash_page.dart';
import 'package:cozy_app3/Pages/surabaya_details_page.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: const [
            // splash
            SplashPage(),
            // home
            HomePage(),
            // details
            DetailsPage()
          ],
        ),
      ),
    );
  }
}
