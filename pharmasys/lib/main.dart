import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MasterHome(),
    ),
  );
}

class MasterHome extends StatelessWidget {
  const MasterHome({super.key});

  // get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: AppBar(
            elevation: 0,
            backgroundColor: Colors.amber,
            centerTitle: true,
            title: const Text(
              "O N L I N E",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 74, 59, 10),
              ),
            ),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                  // bottom: Radius.circular(30),
                  ),
            ),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.toggle_on,
                  color: Colors.green,
                  size: 40,
                ),
                padding: const EdgeInsets.only(right: 30.0),
              )
            ],
          ),
        ),
        body: const Center(
          child: Text('Hello Fellow Ghanaians Ghana'),
        ),
      ),
    );
  }
}
