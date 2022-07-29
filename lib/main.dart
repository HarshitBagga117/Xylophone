// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
// import 'package:flutter_sound/flutter_sound.dart';

void main() {
  runApp(
    Xylophone()
  );
}
class Xylophone extends StatelessWidget {
  // const Xylophone({Key? key}) : super(key: key);
  final player=AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.black,
        body:SafeArea(
         child:Column(
           children:<Widget>[
             Expanded(
               child: FlatButton(
                 color:Colors.red,
                 onPressed: (){
                   player.play('note1.mp3');
                 },
                 child:Container(
                   width:double.infinity
                 )
               ),
             ),
             Expanded(
               child: FlatButton(
                 color: Colors.orange,
                 onPressed: (){
                   player.play('note2.mp3');
                 },
                 child: Container(
                   width:double.infinity,
                 ),
               ),
             ),
             Expanded(
               child: FlatButton(
                 color: Colors.yellow,
                 onPressed: (){
                   player.play('note3.mp3');
                 },
                 child: Container(
                   width:double.infinity,
                 ),
               ),
             ),
             Expanded(
               child: FlatButton(
                 color: Colors.green,
                 onPressed: (){
                   player.play('note4.mp3');
                 },
                 child: Container(
                   width:double.infinity,
                 ),
               ),
             ),
             Expanded(
               child: FlatButton(
                 color: Colors.teal,
                 onPressed: (){
                   player.play('note5.mp3');
                 },
                 child: Container(
                   width:double.infinity,
                 ),
               ),
             ),
             Expanded(
               child: FlatButton(
                 color: Colors.blue,
                 onPressed: (){
                   player.play('note6.mp3');
                 },
                 child: Container(
                   width:double.infinity,
                 ),
               ),
             ),
             Expanded(
               child: FlatButton(
                 color: Colors.purple,
                 onPressed: (){
                   player.play('note7.mp3');
                 },
                 child: Container(
                   width:double.infinity,
                 ),
               ),
             ),
           ]
         )
        )
      )
    );
  }
}


