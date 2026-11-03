import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.white,
              height: 100,
            ),

            SizedBox(
              height: 400,
              child: Row (
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.blue,
                    )
                  ),
                  Container(
                    width: 100,
                    color: Colors.blue,
                  )
                ],
              )
            ),
            
            SizedBox(
              height: 100,
              child: Row (
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.green,
                    )
                  ),
                  Container(
                    width: 100,
                    color: Colors.pink,
                  ) 
                ]
              )
            ),

            SizedBox (
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                  Container(
                    width: 20,
                    color: Colors.white,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                  Container(
                    width: 20,
                    color: Colors.white,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                ],
              )
            ),

            Container(
              height: 20,
              color: Colors.white,
            ),

            Expanded(
              child: Container(
                color: Colors.pink,
              )
            )

          ]   
        )

      )

    )
  ));
}
