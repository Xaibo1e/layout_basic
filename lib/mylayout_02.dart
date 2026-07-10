import 'package:flutter/material.dart';

class MyLayout2 extends StatefulWidget {
  const MyLayout2({super.key});

  @override
  State<MyLayout2> createState() => _MyLayout2State();
}

class _MyLayout2State extends State<MyLayout2> {
  bool _on = true;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          '     ☁︎   Notification',
          style: TextStyle(fontSize: 16),
        ),
        const Spacer(),
        Text(
          _on ? 'On' : 'Off', 
          style: TextStyle(
            color: _on ? Colors.green : Colors.grey, 
          ),
        ),
        Switch(
          value: _on,
          onChanged: (v) {
            setState(() {
              _on = v;
            });
          },
        ),
      ],
    );
  }
}