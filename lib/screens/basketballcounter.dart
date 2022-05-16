import 'package:flutter/material.dart';

class basketballCounter extends StatefulWidget {
  @override
  State<basketballCounter> createState() => _basketballCounterState();
}

class _basketballCounterState extends State<basketballCounter> {
int score_a=0;

int score_b=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Point Counter'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  height: 400,
                  child: Column(
                    children: [
                      Text('Team A',
                      style: TextStyle(
                        fontSize:32,

                      ),),
                      Text('$score_a',
                        style: TextStyle(
                          fontSize:90,
                        ),),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(160,50),
                        ),
                        onPressed: (){
                          setState(() {
                            score_a++;
                          });
                        },
                          child: Text('Add 1 Point',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,

                            ),),

                      ),
                      SizedBox(height:20,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(160,50),
                        ),
                        onPressed: (){},
                        child: Text('Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),),

                      ),
                      SizedBox(height:20,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(160,50),
                        ),
                        onPressed: (){},
                        child: Text('Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),),

                      ),

                    ],
                  ),
                ),
                Container(
                  height: 400,
                  child: VerticalDivider(thickness: 1,
                  indent: 20,
                  endIndent: 70,

                  color: Colors.grey,),
                ),
                Container(
                  height: 400,
                  child: Column(
                    children: [
                      Text('Team B',
                        style: TextStyle(
                          fontSize:32,

                        ),),
                      Text('$score_b',
                        style: TextStyle(
                          fontSize:90,
                        ),),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(160,50),
                        ),
                        onPressed: (){
                          setState(() {
                            score_b++;
                          });

                        },
                        child: Text('Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),),

                      ),
                      SizedBox(height:20,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(160,50),
                        ),
                        onPressed: (){},
                        child: Text('Add 2 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),),

                      ),
                      SizedBox(height:20,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(160,50),
                        ),
                        onPressed: (){},
                        child: Text('Add 3 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,

                          ),),

                      ),

                    ],
                  ),
                ),
              ],


            ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                minimumSize: Size(100,50),
              ),
              onPressed: (){
                setState(() {
                  score_b=score_a=0;
                });
              },
              child: Text('Reset',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,

                ),),

            ),
          ],
        ),
      ),
    );
  }
}
