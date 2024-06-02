import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:mausam/Views/Screens/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: double.infinity,
      animationDuration: Duration(seconds: 3),
      splash: Column(
        children: [
          Image.asset(
            'assets/gif/weather.gif',
            fit: BoxFit.fill,
          ),
          Expanded(
            child: Container(
              child: Center(
                child: Text(
                  'Welcome to Mausam Kendra',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                    color: Colors.black87,
                    fontSize: 28,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      nextScreen: HomePage(),
    );
  }
}
