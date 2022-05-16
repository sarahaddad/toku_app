import 'package:flutter/material.dart';

class category extends StatelessWidget {
   category({this.text,this.color,this.onTap}) ;
   Color? color;
   String? text;
   Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(

        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,

        height: 65,
        width: double.infinity,
        color: color,
        child: Text(text!,
          style: (TextStyle(
            fontSize: 20,
            color: Colors.white,
          )),
        ),
      ),
    );
  }
}
