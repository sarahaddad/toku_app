import 'package:audioplayers/audioplayers.dart';
import 'package:beginner/modules/numbers.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key, required this.item,  required this.color,required this.itemType}) : super(key: key);
  final Item item;
  final Color color;
  final String itemType;

  @override
  Widget build(BuildContext context) {
    return Container(
      color:color,
      height: 90,
      child: Row(

        children: [
          Container(
            color: Colors.white,
            child: Image.asset(item.image,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Text(item.enName,style: TextStyle(color: Colors.white,
                    fontSize: 20),
                ),
                Text(item.jpName ,style: TextStyle(color: Colors.white,
                    fontSize: 20),),
              ],
            ),
          ),
          Spacer(flex: 1,),

          IconButton(
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,),
            onPressed: () {
              AudioCache player= AudioCache(prefix:'assets/sounds/$itemType/');
              player.play(item.sound);
            },

          ),

        ],

      ),
    );
  }
}
