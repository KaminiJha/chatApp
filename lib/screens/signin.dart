import 'package:chatapp/modules/widgets.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  TextEditingController name = new TextEditingController();
  TextEditingController email = new TextEditingController();
  TextEditingController password = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: appBarCustom(context),
        body: Column(
      children: [
        Row(
          children: [
            Text(
              "Already have an account?",
              style: TextStyle(
                color: Color.fromRGBO(18, 159, 248, 0.3),
              ),
            ),
            Image.asset('assets/images/chat.png', height: 200, width: 200)
          ],
        ),
        Container(
            child: Column(
          children: [
            //username
            TextField(
              
            )


          ],
        ))
      ],
    ));
  }
}
