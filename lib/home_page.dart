import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Latihan FLutter'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 30),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10),
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10),
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10),
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 30),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10),
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10),
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10, right: 10),
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
