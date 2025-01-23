import 'package:flutter/material.dart';

class StepsScreen extends StatelessWidget {
  const StepsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Steps Screen"),
      ),
      body: Column(
        children: [
          Text('Steps Counter is here'),
        ],
      ),
    );
  }
}
