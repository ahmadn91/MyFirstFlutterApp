import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IdCard(),
    ));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Id Card App"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/a.jpg"),
                  radius: 50,
                ),
              ),
              Divider(
                height: 10,
                color: Colors.grey[800],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Ahmed Naseem",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Title",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Technical Manager",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "ahmadnmajeed@gmail.com",
                    style: TextStyle(
                      color: Colors.grey[400],
                    ),
                  )
                ],
              )
            ],
          )),
    );
  }
}
