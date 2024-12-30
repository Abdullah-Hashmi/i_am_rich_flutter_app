import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:
            Colors.blueGrey, // Set background color for the whole Scaffold
        appBar: AppBar(
          centerTitle: true,
          title:
              // white text
              const Text(
            "I am Rich",
            style: TextStyle(color: Colors.white),
          ), // Use const for unchanging Text widgets
          backgroundColor: Colors.blueGrey[900],
        ),
        // Add your image here
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: const Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
