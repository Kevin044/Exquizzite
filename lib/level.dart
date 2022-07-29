import 'package:flutter/material.dart';
import 'package:exquizzite/MainMenu.dart';

class LevelScreen extends StatelessWidget {
  LevelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context); 
            }),
        elevation: 10,
        title: const Text('Choose Difficulty'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purpleAccent],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
      ),
      body: Container(
        child: ListView(children: <Widget>[
          Card(
            color: Colors.green,
            elevation: 10,
            margin: EdgeInsets.all(10),
            child: InkWell(
              onTap: () {},
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: 200,
                child: Text('Easy',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 70)),
              ),
            ),
          ),
          Card(
            color: Colors.yellow,
            elevation: 10,
            margin: EdgeInsets.all(10),
            child: InkWell(
              onTap: () {},
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: 200,
                child: Text('Medium',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 70)),
              ),
            ),
          ),
          Card(
            color: Colors.red,
            elevation: 10,
            margin: EdgeInsets.all(10),
            child: InkWell(
              onTap: () {},
              child: Container(
                height: MediaQuery.of(context).size.height * 0.25,
                width: 200,
                child: Text('Hard',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 70)),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
