import 'package:flow_of_github/screens/home_screen.dart';
<<<<<<< HEAD
import 'package:flow_of_github/screens/profile_screen.dart';
=======
>>>>>>> 4681911f07a29ae16d72cf3fdc13cd00aeae14f9
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
<<<<<<< HEAD
=======


>>>>>>> 4681911f07a29ae16d72cf3fdc13cd00aeae14f9
