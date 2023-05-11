import 'package:flutter/material.dart';

class LearnBody extends StatelessWidget {
  const LearnBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('images/logo.jpeg'),
          const Divider(
            color: Colors.amber,
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(10.0),
            color: Colors.blueGrey,
            child: const Center(
              child: Text(
                'This is a text',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.fire_extinguisher_outlined),
              Text('Master Entry'),
              Icon(Icons.fire_extinguisher_outlined),
            ],
          )
        ],
      ),
    );
  }
}
