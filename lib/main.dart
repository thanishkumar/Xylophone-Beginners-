import 'package:flutter/material.dart';
import 'package:XyloMusic/ReusableNotekey.dart';


void main() => runApp(XylophoneApp());



class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
          children: <Widget>[
             
           Flexible(child: MusicKey(colour: Colors.blue,note:'note1.wav'),flex: 1),
           Flexible(child: MusicKey(colour: Colors.red,note:'note2.wav',),flex: 1),
           Flexible(child: MusicKey(colour: Colors.green,note: 'note3.wav',),flex: 1),
           Flexible(child: MusicKey(colour: Colors.indigo,note:'note4.wav',),flex: 1),
           Flexible(child: MusicKey(colour: Colors.black,note:'note5.wav',),flex: 1),
           Flexible(child: MusicKey(colour: Colors.cyan,note:'note6.wav',),flex: 1),
           Flexible(child: MusicKey(colour: Colors.teal,note:'note7.wav',),flex:1), 
          ],
          
          
            ),
        ),
      ),
    );
  }
}





