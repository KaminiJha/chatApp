import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatefulWidget {
  ForgetPasswordScreen({Key key}) : super(key: key);
  @override
  _ForgetPasswordScreenState createState() => _ForgetPasswordScreenState();
}

class _ForgetPasswordScreenState extends State<ForgetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(
        child: Container(
          child: Text("Forget passwordscreen"),
        ),
      ),
    );
  }
}
