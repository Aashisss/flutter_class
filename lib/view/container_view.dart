import 'package:flutter/material.dart';

class containerview extends StatelessWidget {
  const containerview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: const []),
      body: SafeArea(
        child: Container(
          alignment: Alignment.bottomRight,
          height: 100,
          width: 100,
          color: Colors.green,
          child: const Column(
            children: [Text("hello world!")],
          ),
        ),
      ),
    );
  }
}
