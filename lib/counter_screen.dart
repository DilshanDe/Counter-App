import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.remove),
          )
        ],
      ),
      appBar: AppBar(
        title: Text("Counter App"),
      ),
    );
  }
}
