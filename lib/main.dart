import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'layout of widgets',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Follow the leader, don\'t wait for anybody'),
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlue),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightGreen),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlue),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightGreen),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightBlue),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.lightGreen),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey),
                    child: Image.asset('assets/images/img2.jpg',
                        width: 50, height: 50),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
