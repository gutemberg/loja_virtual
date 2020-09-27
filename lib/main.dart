import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

  Firestore.instance.collection('teste').add({'teste': 'teste'});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if(true) {
      debugPrint('asdfasdf');
    }


    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Container(),
    );
  }

}