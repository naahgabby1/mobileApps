import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:start_logins/homepage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('Login Page'),
        leading: IconButton(onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HomePage()));
        },
        icon: Icon(Icons.person) ,),
      ),
    );
  }
}