import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {


  @override
  _LoginScreenState createState() => _LoginScreenState();
}
class _LoginScreenState extends State<LoginScreen> {
  loginPressed() {}
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login"),
      ),
    body: Column(children: [
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text("Login"),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Text("UserName"),
          ),
          SizedBox(
            width:200,
            child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
            ),
          ),
  ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Text("password"),
          ),
          SizedBox(
            width:200,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',

              ),
            ),
          ),
        ],
      ),

      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(onPressed: loginPressed, child: Text("Login")),
      )
    ],
    ),
    );
  }
}
