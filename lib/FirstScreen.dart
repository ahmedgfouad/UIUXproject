import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_ux_design/SecondScreen.dart';
class FirstScreen extends StatefulWidget {

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SafeArea(child: SizedBox()),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 100.0,
                  backgroundImage: AssetImage('image/Ui.png'),
                ),
              ],
            ),// image
            SizedBox(height: 80,),
            Text("Online School ",
              style: TextStyle(
              fontSize: 24,
                fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 25,),
            Text("Home study during the pandancie,lose of learning ."
                "lost of profecienall teachers , and easy to understand " ,
            style: TextStyle(
              fontWeight: FontWeight.w400,
            ),),
            SizedBox(height: 100,),
            Row(
              children: [
                CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 7,
                    backgroundColor: Colors.white,
                  ),
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 7,
                    backgroundColor: Colors.white,
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 40,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Colors.red[300],
                  borderRadius: BorderRadius.circular(10),
                  ),
                ),
                SizedBox(width: 60,),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context)=>SecondScreen()));
                  },
                  child: Container(
                    padding: EdgeInsets.only(left: 50,top: 25),
                    width: 150,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[300],
                    ),
                    child: Text("Get Started ",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                  ),
                ),

                 ],
            )
          ],
        ),
      ),
    );
  }
}
/*
*  GestureDetector(
                  child: Container(
                    padding: EdgeInsets.only(top: 25,left: 35),
                    width: 150,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text(
                      "Get Strarted",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14
                      ),
                    ),
                  ),
                  onTap: (){
                    MaterialPageRoute(builder: (context) =>  SecondScreen());
                  },
                )
* */