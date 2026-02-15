import 'package:flutter/material.dart';

class CustomTitleOnboardingPage extends StatelessWidget {
  const CustomTitleOnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Text(
                  "Find Your Favourite",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 1.1,
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  "Music",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      height: 1.1,
                      color: Color(0xff80CFF2),
                      fontSize: 50,
                      fontWeight: FontWeight.w700),
                ),
      ],
    );
  }
}
