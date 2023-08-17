import 'package:flutter/material.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFD2BCD5),
      body: Center(
        child: Image(
          image: AssetImage("images/happy birthday.png"),
        ),
      ),
    );
  }
}
