import 'package:flutter/material.dart';

class WidjetTwo extends StatelessWidget {
  const WidjetTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 100,
      width: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1),
        color: Colors.blue,
      ),
    );
  }
}
