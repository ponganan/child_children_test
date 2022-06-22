import 'package:flutter/material.dart';

// call main to draw app
void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Child and Children Test',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.purple,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 450,
          width: 250,
          color: Colors.pink,

          // child: Text(
          //   'JOey',
          //   style: TextStyle(
          //       fontSize: 55,
          //       fontWeight: FontWeight.bold,
          //       color: Colors.amberAccent),
          // ),

          child: Column(
            //make this column to center
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 100,
                color: Colors.purple,
                //make this text to center of container
                alignment: Alignment.center,
                child: Text(
                  'Text 1',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.green,
                alignment: Alignment.center,
                child: Text(
                  'Text 2',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.yellow,
                alignment: Alignment.center,
                child: Text(
                  'Text 3',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
