import 'package:flutter/material.dart';

class MyLayout4 extends StatefulWidget{
  const MyLayout4({super.key});


@override
  State<MyLayout4> createState() => _MyLayout4State();
}

class _MyLayout4State extends State<MyLayout4> {

  int _len = 0;
  static const _max = 100;

  @override
  Widget build(BuildContext context) {
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      TextField(
        maxLines: 3,
        onChanged: (t) => setState(() => _len = t.length),
        decoration: const InputDecoration(
          hintText:'พิมพ์ข้อความ....',
          border: OutlineInputBorder()),
        ),
          const SizedBox(height: 4),
          Text('$_len / $_len',
          style: TextStyle(
            color: _len > _max ? Colors.red : Colors.grey,
          )),
    ],
    );
  }
}