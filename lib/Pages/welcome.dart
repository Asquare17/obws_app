import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: <Widget>[
          Center(
            child: Text(
              'Skip',
              style: TextStyle(color: Colors.white),
            ),
          ),
          IconButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
            icon: Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Theme.of(context).primaryColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Welcome to',
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.start,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Official Black',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0),
            ),
            Text(
              '  Wall Street',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'The largest',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'appp & digital platform',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'connecting consumers to',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Black-owned businesses.',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Expanded(
                    child: RaisedButton(
                        padding: EdgeInsets.all(5.0),
                        onPressed: () {
                          Navigator.pushNamed(context, '/logIn');
                        },
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            25.0,
                          ),
                        ),
                        child: Text(
                          "Log In",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Theme.of(context).primaryColor,
                          ),
                        )),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Expanded(
                    child: RaisedButton(
                        padding: EdgeInsets.all(5.0),
                        onPressed: () {
                          Navigator.pushNamed(context, '/signUp');
                        },
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            25.0,
                          ),
                        ),
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Theme.of(context).primaryColor,
                          ),
                        )),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
