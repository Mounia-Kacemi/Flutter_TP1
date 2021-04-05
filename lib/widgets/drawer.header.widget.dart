import 'package:flutter/material.dart';
class DrawerHeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:[
                Colors.deepPurple ,Colors.white
              ]
          ),
        ),
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius:60,
              backgroundImage: AssetImage("images/enset.jpg"),
            ),
          ],
        )
    );
  }
}
