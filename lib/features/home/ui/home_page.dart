import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'City Mart',
          style: TextStyle(color: Colors.white, fontWeight: .w600),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
