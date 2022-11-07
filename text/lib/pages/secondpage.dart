import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
   String name,email,phone;
   WelcomePage({Key? key,required this.name,required this.email,required this.phone}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: $name'),
            Text('Email: $email'),
            Text('Phone: $phone'),
          ],
        ),
      ),
    ),
    );
  }
}