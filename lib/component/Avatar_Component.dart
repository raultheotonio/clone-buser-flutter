import 'package:flutter/material.dart';

class AvatarComponent extends StatefulWidget {
  @override
  _AvatarComponentState createState() => _AvatarComponentState();
}

class _AvatarComponentState extends State<AvatarComponent> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 5),
              child: Icon(
              Icons.notifications_none,color: Colors.grey,size: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 8),
              child: Container(
                margin: EdgeInsets.all(5),
                width: 50,
                height: 50, 
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('img/avatar.jpg')
                  )
                ),
              ),
            )
      ],
    );
  }
}