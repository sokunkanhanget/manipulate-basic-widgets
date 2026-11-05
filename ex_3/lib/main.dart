import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Center(
                  child: Text(
                    'OOP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Center(
                  child: Text(
                    'DART',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.blue[600],
                  borderRadius: BorderRadius.circular(25),
                  gradient: LinearGradient(colors: [
                    Colors.blue[300],
                    Colors.blue[600],
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  )
                ),
                child: const Center(
                  child: Text(
                    'FLUTTER',
                    style: TextStyle(
                      color: Colors.white,
                      
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
