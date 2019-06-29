import 'package:flutter/material.dart';

void main() => runApp(Screen());

class Screen extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                //backgroundImage:
              ),
              Text(
                'Madhav',
                style: TextStyle(fontSize: 20,color: Colors.green),
              ),
            ],

          ),
      ),
    );
  }

}
