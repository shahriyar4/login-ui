import 'package:flutter/material.dart';
import 'package:flutter_pro_signin_signup/screens/signup.dart';
import 'login.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text(''),
      backgroundColor: Colors.white,
      elevation: 0,
      ),
      body: new Column(
        children: [
          Spacer(),
          Text(
            'WELCOME TO EDU',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Container(
            child: new Image.asset(
              'images/homeshekil.png',
              alignment: Alignment.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: MaterialButton(
              child: Text(
                '           LOGIN           ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              color: Color(0xFF11b7d1),
              onPressed: () {
                Navigator.push(
                    context,
                     MaterialPageRoute(
                        builder: (BuildContext context) => LoginPage()));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              elevation: 5.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: MaterialButton(
              child: Text(
                '          SIGN UP          ',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              color: Color(0xFFd1cb5a),
              onPressed: () {
                 Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (BuildContext context) => new SignUpPage()));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              elevation: 5.0,
            ),
          ),
          Spacer()
        ],
      ),
    );
  }
}
