import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Home Page'),
              Icon(
                Icons.search,
                size: 35,
              ),
            ],
          ),
          backgroundColor: Colors.blue,
        ),
        body: Placeholder(),
        drawer: Drawer(),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: null,
                iconSize: 50,
              ),
              IconButton(
                icon: Icon(Icons.facebook),
                onPressed: null,
                iconSize: 50,
              ),
              IconButton(
                icon: Icon(Icons.call),
                onPressed: null,
                iconSize: 50,
              ),
              IconButton(
                icon: Icon(Icons.message),
                onPressed: null,
                iconSize: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
