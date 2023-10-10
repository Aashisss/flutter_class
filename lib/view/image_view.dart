import 'package:flutter/material.dart';

class imageView extends StatelessWidget {
  const imageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Center(
          child: SizedBox(
              child: Column(
            children: [
              Image.asset('assets/images/aa.jpg'),
            ],
          )),
        ),
      ),
    );
  }
}
