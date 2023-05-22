import 'package:flutter/material.dart';
import 'package:signin/pages/login.dart';

class HomePage extends StatelessWidget {
  final int day = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RapidPay"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Welcome to RapidPay"),
            ElevatedButton(
              child: Text('Tap to Login'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Loginpage()),
                );
              },
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
