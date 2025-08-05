
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: Center(
        child: Card(
          elevation: 10,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          margin: EdgeInsets.all(30),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/malak.jpg'),
                  radius: 90,
                ),
                SizedBox(height: 20),
          Text(
            'Malak Mu\'tan',
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'Pacifico',
              color: Colors.pink[800],
            ),
          ),

                SizedBox(height: 10),
                Text(
                  'Intern at Dimensions Company',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
