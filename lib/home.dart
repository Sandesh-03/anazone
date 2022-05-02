import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:icon/icon.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/home background.jpg'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.white30,
          elevation: 6.0,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.message_rounded, color: Colors.grey[850]))
          ],
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.grey[850],
              )),
          title: Text(
            'Home',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'Tapestry',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Row(
                        children: [
                          Align(
                            child: Container(
                              child: Image(
                                image: AssetImage('images/home background.jpg'),
                              ),
                            ),
                            alignment: Alignment(9, 9),
                          ),
                          Text('Walchand college of enginnering')
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.grey[600],
                      child: Align(
                        child: Container(
                          child: Image(
                            image: AssetImage('images/home background.jpg'),
                          ),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          child: Row(
            children: [
              Expanded(
                  child: Card(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.message_rounded)),
                      color: Colors.white38)),
              Expanded(
                  child: Card(
                      child: IconButton(
                          onPressed: () {
                          }, icon: Icon(Icons.home)),
                      color: Colors.white38)),
              Expanded(
                  child: Card(
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.map_sharp)),
                  color: Colors.white38,)),
            ],
          ),
        ),
      ),
    );
  }
}
