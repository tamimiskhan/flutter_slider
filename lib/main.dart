import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Slider",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _value = 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: TextSpan(
              text: "Tamim is khan?",
              style: TextStyle(fontSize: 20,color: Colors.black,fontStyle: FontStyle.italic),
              children: [
                TextSpan(
                    text: "Sign up",
                    style: TextStyle(fontSize: 25, color: Colors.blue))
              ]),
        ),
      ),
    );
  }
}
