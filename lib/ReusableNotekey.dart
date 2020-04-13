import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';



class MusicKey extends StatelessWidget {
  MusicKey({@required this.colour,this.note});

  final Color colour;

  final dynamic note ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
          child: Row(
        children: <Widget>[
            Expanded(
                  child: Container(
                    color: colour,    
                    
              ),
            ),
        ],
      ),
      onTap: () {
         final player = AudioCache();
         player.play(note);
      },
    );
  }
}