import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class busniessCard extends StatelessWidget {
  const busniessCard({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0XFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 123,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 120,
            //  backgroundImage: AssetImage('images/tharwat.png'),
            ),
          ),
          const Text(
            ' Sarah Haddad',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Pacifico',
              color: (Colors.white),
            ),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              fontSize: 20,
              color: (Colors.grey[200]),
            ),
          ),
          Divider(
            color: Colors.grey[300],
            thickness: 1,
            indent: 60,
            endIndent: 60,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Color(0XFF2B475E),
              ),
              title: Text(
                '05385189889',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0XFF2B475E),
                ),
              ),
            ),

          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Color(0XFF2B475E),
              ),
              title: Text(
                'Sarahhaddad997@gmail.com',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0XFF2B475E),
                ),
              ),
            ),

          ),

        ],
      ),
    ));
  }
}
