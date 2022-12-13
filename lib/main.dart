import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.blue.shade900),
              child: Container(
                width: 300,
                height: 300,
                alignment: Alignment.bottomLeft,
                decoration: BoxDecoration(color: Colors.blue.shade700,borderRadius: BorderRadius.only(topLeft: Radius.circular(500),bottomRight: Radius.circular(500))),
                child: Container(
                  width: 150,
                  height: 150,
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(color: Colors.blue.shade600,borderRadius: BorderRadius.only(topLeft: Radius.circular(500),bottomRight: Radius.circular(500))),
                  child: Container(
                    width: 75,
                    height: 75,
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(color: Colors.blue.shade500,borderRadius: BorderRadius.only(topLeft: Radius.circular(500),bottomRight: Radius.circular(500),)),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}