import 'package:beginner/component/category.dart';
import 'package:beginner/screens/colors_page.dart';
import 'package:beginner/screens/numbers_page.dart';
import 'package:flutter/material.dart';
import 'family_members_page.dart';

class toku extends StatelessWidget {
  const toku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text('Toku')
        ),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
        category(text: 'Numbers',color: Colors.amberAccent,
          onTap:() {
          Navigator.push(context, MaterialPageRoute(builder:(context){
            return NumberPage();

          } ));
          },),
          category(text: 'Family Members',color: Colors.green, onTap:() {
            Navigator.push(context, MaterialPageRoute(builder:(context){
              return FamilyMembersPage() ;

            } ));
          },),
          category(text: 'Colors',color: Color(0xff79359F),
            onTap:() {
              Navigator.push(context, MaterialPageRoute(builder:(context){
                return ColorsPage() ;

              } ));
            },

          ),
          category(text: 'phrase',color: Colors.blueAccent,
            onTap:() {
              Navigator.push(context, MaterialPageRoute(builder:(context){
                return FamilyMembersPage() ;

              } ));
            },),

        ],
      ),

    );
  }
}
