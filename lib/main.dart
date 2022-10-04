// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MunnaID(),
    ));

class MunnaID extends StatefulWidget {
  @override
  State<MunnaID> createState() => _MunnaIDState();
}

class _MunnaIDState extends State<MunnaID> {
  int ninjaLevel = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Munna ID Card',
          style: TextStyle(
            fontFamily: 'id_font',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me1.jpg'),
                radius: 45.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'id_font',
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Munna Shaheem',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'id_font',
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'Date Of Birth',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'id_font',
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '21 August 2005',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'id_font',
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'shaheemmunna96@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                    fontFamily: 'id_font',
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0, height: 40.0),
                Text(
                  '+919633962953',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                    fontFamily: 'id_font',
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.home,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0, height: 40.0),
                Text(
                  'Perinchikkal (H) Pukayoor,\nOlakara(PO), Malappuram,\nKerala, 676306',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                    fontFamily: 'id_font',
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.school,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0, height: 40.0),
                Text(
                  'Abdurahiman Nagar Higher Secondary \nSchool Chendappuraya',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                    fontFamily: 'id_font',
                  ),
                ),
              ],
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.amber,
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
