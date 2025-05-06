import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 115, 98, 202),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 61, 16, 207),
        title: Center(
          child: Text(
            'I AM RICH',style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
      ),
      body:
       Center(
        child: Image(image: 
        AssetImage(
          'images/diamond.png'
        )
        ),
      ),
    ),
  )
  );
}

