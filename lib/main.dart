import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage:AssetImage('images/2.jpg'),
                radius: 60,
              ),
            ),
            Text("Abdinajib Abdullahi",style: TextStyle(fontSize: 28),),
            Text("Graphic designer",style: TextStyle(letterSpacing: 3.0 ),
            ),
            SizedBox(height: 12.0,),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 12.0,right: 12.0),
              padding: EdgeInsets.only(left: 12.0,right: 12.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0)

              ),
              child: Row(
                children: [
                  Icon(Icons.phone,size: 40,),
                  SizedBox(width: 12.0,),
                  Text("+252612112932", style: TextStyle(fontSize: 24),)
                ],
              ),
            ),
            SizedBox(height: 12.0,),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 12.0,right: 12.0),
              padding: EdgeInsets.only(left: 12.0,right: 12.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0)

              ),
              child: Row(
                children: [
                  Icon(Icons.email,size: 40,),
                  SizedBox(width: 12.0,),
                  Text("cabdicabdulahi8899@gmail.com",style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
