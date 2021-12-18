import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void doSignUp() {
    print("Sign Up");
  }

  void doSignIn() {
    print("Sign In");
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("BUKA INVESTMENT"),
          const ElevatedButton(
            onPressed: null,
            child: Text("Sign Up"),
          ),
          const TextButton(
            onPressed: null,
            child: Text("Sign In"),
          ),
        ],
      ),
    );
  }
}
