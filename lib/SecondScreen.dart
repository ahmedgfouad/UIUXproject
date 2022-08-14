import 'package:flutter/material.dart';
import 'package:ui_ux_design/FirstScreen.dart';
import 'package:ui_ux_design/ThirdScreen.dart';

class SecondScreen extends StatefulWidget {

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading:GestureDetector(
          onTap: (){
            Navigator.of(context)
                .pushReplacement(MaterialPageRoute(builder: (context)=>FirstScreen()));
          },
          child:  Icon(Icons.arrow_back,size: 20,color: Colors.redAccent,),
        ),
        actions: [

               CircleAvatar(
               radius: 25,
               backgroundImage: AssetImage("image/fav.jpg"),
             ),
          SizedBox(width: 20,),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child:ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hey Ashik," ,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Text("Find a course you want to learn",
                  style: TextStyle(
                    color: Colors.grey[600],
                  ),),
                  SizedBox(height: 20,),
                Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors. grey[100],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                               label: Text("Search for anything ",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 color: Colors.grey[600],
                               ),),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                              )
                            ),
                          ),

                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[300],
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(Icons.search,color: Colors.white,)
                        )
                      ],
                    )
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Category " ,
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),),
                    Text("See all" , style: TextStyle(
                      fontSize: 15,
                      color: Colors.deepPurpleAccent,
                    ),)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context)
                            .pushReplacement(MaterialPageRoute(builder: (context)=>TheirdScreen()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(10),
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade900,
                              blurRadius: 9,

                            ),
                          ],
                          color: Colors.deepPurple[300],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("UI UX Designe " ,
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),),
                            SizedBox(height: 10,),
                            Text("54 Courses" ,
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),),
                            SizedBox(height: 10),
                            Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple[300]
                              ),
                              child:Image.asset("image/UiUx.jpg",),

                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 60,),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade900,
                            blurRadius: 9,

                          ),
                        ],
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Marketing " ,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 10,),
                          Text("35 Courses" ,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 10,),
                          Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.green
                              ),
                              child:Image.asset("image/market.jpg",),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade900,
                            blurRadius: 9,

                          ),
                        ],
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Photography " ,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 10,),
                          Text("100 Courses" ,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 10,),
                          Container(
                            width: 150,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Colors.redAccent
                            ),
                            child: Image.asset('image/photo.jpg',)
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 60,),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade900,
                            blurRadius: 9,
                          ),
                        ],
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Flutter " ,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 10,),
                          Text("54 Courses" ,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 10,),
                          Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue
                              ),
                              child:Image.asset("image/flutter.png",)
                          )

                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        )
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          decoration: BoxDecoration(
                color: Colors.grey[200]
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home , color: Colors.deepPurpleAccent, size: 40,),
             Image.asset('image/heart.png',cacheWidth:40,cacheHeight: 40,),
              Image.asset("image/sqa.png",cacheWidth: 40,cacheHeight: 30,),
              Icon(Icons.person , color: Colors.grey, size: 40,),
            ],
          ),
        ),
      ),

    );
  }
}