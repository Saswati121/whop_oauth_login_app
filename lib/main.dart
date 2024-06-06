import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whop OAuth Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whop OAuth Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // TODO: Implement Whop OAuth Login
            print("Whop OAuth Login button pressed");
          },
          child: Text('Whop OAuth Login'),
        ),
      ),
    );
  }
}
