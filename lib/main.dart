import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BirthdayCard(),
    ),
  );
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffD2BCD5),
      body: Center(
        child: Image(
          image: AssetImage(
              "assets/images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"),
        ),
      ),
    );
  }
}
