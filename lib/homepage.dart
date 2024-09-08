import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Email/password'),
        ),
        body: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(hintText: 'Enter Username'),
                ),
                TextFormField(
                  decoration: InputDecoration(hintText: 'Enter email'),
                ),
                TextFormField(obscureText: true,
                  decoration: InputDecoration(hintText: 'Enter password'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Signup'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Already signed up?'),
                TextButton(onPressed: () {}, child: Text('Login'))
              ],
            )));
  }
}
