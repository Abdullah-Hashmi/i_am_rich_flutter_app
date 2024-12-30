import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF34495E),
                Color(0xFF2C3E50),
              ],
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(4, 4),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: const Image(
                        image: AssetImage('images/diamond.png'),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20), // Added more spacing for better layout
                  const Text(
                    "By: Syed Abdullah",
                    style: TextStyle(
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Colors.black87,
                          offset: Offset(2.0, 2.0),
                          blurRadius: 4.0,
                        ),
                      ],
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2, // Added letter spacing
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "I am Rich",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
