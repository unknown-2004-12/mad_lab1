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
        appBar: AppBar(
          title: Text('Flutter App'), 
          centerTitle: true, 
        ),
        body: Center(
          child: Text(
            'Hello World and Hello Flutter', 
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold, 
            ),
          ),
        ),
      ),
    );
  }
}
