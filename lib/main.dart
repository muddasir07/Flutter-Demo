import 'package:flutter/material.dart';

void main() {
  runApp(Rapidpay());
}

class Rapidpay extends StatelessWidget {
  const Rapidpay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to RapidPay"),
          ),
        ),
      ),
    );
  }
}
