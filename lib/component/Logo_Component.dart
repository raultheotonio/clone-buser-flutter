import 'package:flutter/material.dart';

class LogoComponent extends StatefulWidget {
  @override
  _LogoComponentState createState() => _LogoComponentState();
}

class _LogoComponentState extends State<LogoComponent> {
  @override
  Widget build(BuildContext context) {
    return Row(
                children: <Widget>[
                  Image.asset('img/buser-logo-1.png',),
                  SizedBox(width: 5,), 
                  Image.asset('img/buser-logo-2.png',),
                ],
              );
  }
}