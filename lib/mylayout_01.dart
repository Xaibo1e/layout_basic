import 'package:flutter/material.dart';

class MyLayout1 extends StatelessWidget{
  const MyLayout1({super.key});

  @override
  Widget build(BuildContext context) {
    return  
    Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextField(
            decoration: const InputDecoration(
              labelText :'Email',
              border: OutlineInputBorder()),
            ),
          const SizedBox(height: 12),
          TextField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder()),               
      ),
      const SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {},
        child: const Text('Login')),
        ],
    ),
      );
  }
}