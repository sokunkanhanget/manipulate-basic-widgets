import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(
          children: [  
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 60,
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Welcome to my Portfolio !',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              )
            ),

            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(15,0,0,0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "About Me",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                )
              ),
            ),

            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(15),
              ),
              child: Text(
                "Welcome to my portfolio. Here, you can explore my academic journey, technical skills, projects, experiences, and achievements. I am passionate about developing practical technology solutions,continuously improving my skills, and collaborating with others to create tech solutions that make an impact on people's lives.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                )
              ),
            ),

            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(15,0,0,0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Contact Me",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                )
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.lightBlue,
                      ),
                      child: Text(
                        "Email",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      )
                    ),
                  ),

                  SizedBox(width: 20,),

                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.lightBlue,
                      ),
                      child: Text(
                        "LinkedIn",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      )
                    ),
                  ),


                  SizedBox(width: 20,),

                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.lightBlue,
                      ),
                      child: Text(
                        "Github",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      )
                    ),
                  ),

                ],
              ),

            ),   
          ],
        )
      )
    )

  ));
}

