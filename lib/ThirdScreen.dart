import 'package:flutter/material.dart';
import 'package:ui_ux_design/SecondScreen.dart';

class TheirdScreen extends StatefulWidget {

  @override
  State<TheirdScreen> createState() => _TheirdScreenState();
}

class _TheirdScreenState extends State<TheirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading:  GestureDetector(
          onTap:(){
            Navigator.of(context)
                .pushReplacement(MaterialPageRoute(builder: (context)=>SecondScreen()));
          },
          child: Icon(Icons.arrow_back_ios_sharp , color: Colors.black,),
        ),
        actions: [
          Row(
                children: [
                  Text("UI UX Design", style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),),
                  SizedBox(width: 20,),
                ],
          ),
        ],
      ),
      body: ListView(
        children: [
          Image.asset('image/UiUx.jpg',height: 200),
          SizedBox(height: 10,),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(80) ,
                    topRight: Radius.circular(80)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 40,
                          height: 8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Course Content ",
                          style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("01.  Get to know the UI Design ",
                                style: TextStyle(
                                  color: Colors.deepPurpleAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15
                                ),),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(width: 30,),
                                    Text("12.05 mins ",
                                    style:TextStyle(
                                      color: Colors.black54
                                    ),),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple[500],
                              ),
                              child: Icon(Icons.play_arrow,size: 30,color: Colors.white,),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("02.  How to learn from google ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(width: 30,),
                                    Text("20.32 mins ",
                                      style:TextStyle(
                                          color: Colors.black54
                                      ),),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple[200],
                              ),
                              child: Icon(Icons.play_arrow,size: 30,color: Colors.white,),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("03.  How to Get paid rsource for free",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(width: 30,),
                                    Text("60 mins ",
                                      style:TextStyle(
                                          color: Colors.black54
                                      ),),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple[200],
                              ),
                              child: Icon(Icons.play_arrow,size: 30,color: Colors.white,),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("04.  Build a professional portfolio ",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    SizedBox(width: 30,),
                                    Text("8.00 mins ",
                                      style:TextStyle(
                                          color: Colors.black54
                                      ),),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple[200],
                              ),
                              child: Icon(Icons.play_arrow,size: 30,color: Colors.white,),
                            )
                          ],
                        ),
                        SizedBox(height: 45,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.grey[300],
                              ),
                              child: Image.asset('image/heart.png',cacheHeight: 45,cacheWidth: 45,)
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 70,top: 25),
                              width: 200,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.deepPurple[400],
                              ),
                              child: Text("Buy Now ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15
                              ),),
                            ),
                          ],
                        )
                      ],
                    ),

                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
