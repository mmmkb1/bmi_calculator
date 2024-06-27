import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('비만도 계산기'),
        ),
        body: Form(
          child: Column(
            children: [
              TextFormField(),
              TextFormField(),
            ],
          ),
        ));
  }
}
