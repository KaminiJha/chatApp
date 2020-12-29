import 'package:chatapp/screens/conversationScreen.dart';
import 'package:chatapp/screens/forgetPass.dart';
import 'package:chatapp/screens/home.dart';
import 'package:chatapp/screens/signup.dart';
import 'package:flutter/material.dart';

import './screens/signin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignIn(),
      routes:{
        '/':(context)=>HomeScreen(),
        '/signin':(context)=>SignIn(),
        '/signup':(context)=>SignUp(),
        '/forgetPass':(context)=>ForgetPasswordScreen(),
        '/conversation':(context)=>ConversationScreen(),
      },
    );
  }
}
