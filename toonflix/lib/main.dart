import 'package:flutter/material.dart';

//https://dribbble.com/shots/19858341-Finnancial-Mobile-IOS-App

void main() {
  runApp(App());
}

/*
   widget 안에 widget을 만든다.
   material 또는 cupertino return 해주는데 각각 구글과 애플의 디자인 시스템임
  */
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('Hey, Selena',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 38,
                            fontWeight: FontWeight.w600,
                          )),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          )),
    );
  }
}
