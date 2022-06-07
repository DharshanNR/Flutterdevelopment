import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("image/diamond.JPG"),
              ),
              Text(
                "Dharshan N R",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "APP DEVELOPER",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepOrange,
                  fontFamily: "SourceSansPro-BoldItalic",
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 80.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.attribution_sharp,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Text(" +91 5436344803"),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 80.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.attach_email_rounded,
                      size: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Text("dharshan@gmail.com"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
