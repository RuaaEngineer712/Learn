import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
// This widget is the root of your application. @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Karu(),
    );
  }
}

class Karu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFF0E7DD),
        child: Center(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(50),
            ),
            Text(
              "Karu",
              style: TextStyle(
                letterSpacing: 10.0,
                fontWeight: FontWeight.bold,
                fontSize: 50.7,
                fontFamily: 'Montserrat',
                color: Colors.black,
              ),
            ),
            Text(
              "Home Harmony Made Easy",
              style: TextStyle(
                fontFamily: 'SortsMillGoudy',
                fontSize: 11.2,
                color: Colors.black,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Center(
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(bottom: 33)),
                  SizedBox(
                    width: 270,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 43)),
                  SizedBox(
                    width: 270,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 19,
                          color: Colors.black.withOpacity(0.50),
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  Opacity(
                    opacity: 0.70,
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Don\’t have an account! ',
                              style: TextStyle(color: Colors.black)),
                          TextSpan(
                              text: ' Sign up!',
                              style: TextStyle(
                                color: Colors.blue,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 40)),
                  MaterialButton(
                    color: Colors.black,
                    textColor: Colors.white,
                    height: 50,
                    onPressed: () {
                      print('sign in');
                    },
                    child: Text("login"),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
