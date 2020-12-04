import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.greenAccent,
          appBar: AppBar(
            backgroundColor: Colors.lightBlueAccent,
            title: Text('Moehtet'),
          ),
          body: Center(
            child: Image.network(
                'https://library.kissclipart.com/20190827/yte/kissclipart-child-animated-cartoon-baby-cartoon-nose-11b208f06745b77b.png'),
          ),
        ),
        // real last

        // home: Center(
        //   child: Text('Moehtet'),
        // ),?test
        // test ver2
        // tests ver3
      ),
    );
