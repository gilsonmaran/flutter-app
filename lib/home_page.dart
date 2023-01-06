import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;
  final names = ['João', 'Gilson', 'Cristina', 'Eduardo', 'Maria'];
  final list = <String>[];
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meu App'),
      ),
      body: Center(
        child: Stack(
        alignment: Alignment.center,
        children: [
          Container(width: 100, height: 100, color: Colors.red),
          Container(width: 80, height: 80, color: Colors.amber),
          Container(width: 60, height: 60, color: Colors.green),
        ],
      ),)
    );
  }
}
