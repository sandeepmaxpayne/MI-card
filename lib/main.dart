import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Transform.rotate(
                angle: 45,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/sandy.jpg'),
                  radius: 50.0,
//                child: Image.network(
//                  "https://scontent.fpat3-1.fna.fbcdn.net/v/t1.0-9/p960x960/80016104_2207719289530240_2247458018360819712_o.jpg?_nc_cat=111&_nc_ohc=AMnEka20ZeUAX_CnGKw&_nc_ht=scontent.fpat3-1.fna&_nc_tp=6&oh=19b48aa2be9ec9df646a19c9afd59260&oe=5F011E06",
//                ),
                ),
              ),
              Text(
                "Sandeep Dutta",
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RockSalt',
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.red,
          ),
          backgroundColor: Colors.yellow,
        ),
      ),
    );
  }
}
