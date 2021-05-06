import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[900],
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 120,
            backgroundImage: NetworkImage(
              'https://avatars.githubusercontent.com/u/28475558?v=4',
            ),
          ),
          Text(
            'Juliano Ventola',
            style: TextStyle(
              color: Colors.white,
              fontSize: 36,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'flutter developer'.toUpperCase(),
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 0.9),
              fontSize: 20,
              fontFamily: 'SourceSansPro',
              letterSpacing: 2,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
            width: 250,
            child: Divider(
              color: Colors.white,
              height: 10,
              thickness: 1,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.red[900],
              ),
              title: Text(
                '+55 11 9 9999-8888',
                style: TextStyle(
                  color: Colors.red[900],
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.red[900],
              ),
              title: Text(
                'ventolajuliano@gmail.com',
                style: TextStyle(
                  color: Colors.red[900],
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
