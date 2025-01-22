import 'package:flow_of_github/screens/home_screen.dart';
import 'package:flow_of_github/screens/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen())),
              child: Text('Home Screen')),
        ),
        body: Center(
          child: Text('Profile Screen'),
        ),
      ),
    );
  }
}
