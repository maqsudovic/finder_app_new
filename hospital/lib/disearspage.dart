import 'package:flutter/material.dart';
import 'package:hospital/diseasesas.dart';

class Disears extends StatefulWidget {
  const Disears({super.key});

  @override
  State<Disears> createState() => _DisearsState();
}

class _DisearsState extends State<Disears> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Diseases'),
        centerTitle: true,
        actions: [Icon(Icons.search)],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Wrap(
                  spacing: 30,
                  runSpacing: 20,
                  children: [
                    Diseareswidget(),
                    Diseareswidget(),
                    Diseareswidget(),
                    Diseareswidget(),
                    Diseareswidget(),
                    Diseareswidget(),
                    Diseareswidget(),
                    Diseareswidget(),
                  ],
                ),
                Image.asset(
                  'assets/images/rasm1.png',
                  width: 400,
                  height: 400,
                ),
                Image.asset(
                  'assets/images/rasm2.png',
                  width: 400,
                  height: 400,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
