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
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 450,
          width: 250,
          //color: Colors.pink,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.pink,
            boxShadow: [
              BoxShadow(
                spreadRadius: 5,
                blurRadius: 7,
                color: Colors.black,
                //change position of shadow
                offset: Offset(3, 5),
              )
            ],
          ),

          // child: Text(
          //   'JOey',
          //   style: TextStyle(
          //       fontSize: 55,
          //       fontWeight: FontWeight.bold,
          //       color: Colors.amberAccent),
          // ),

          child: Column(
            //make this column to center
            // mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                height: 60,
                width: 100,
                color: Colors.purple,
                //make this text to center of container
                alignment: Alignment.bottomCenter,

                child: Text(
                  'Text 1',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  //textAlign: TextAlign.end,
                ),
              ),
              Container(
                height: 70,
                width: 100,
                color: Colors.green,
                alignment: Alignment.topCenter,
                child: Text(
                  'Text 2',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.yellow,
                alignment: Alignment.bottomRight,
                child: Text(
                  'Text 3',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyanAccent,
                child: Icon(
                  Icons.accessibility_sharp,
                  color: Colors.purple,
                  size: 50,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
