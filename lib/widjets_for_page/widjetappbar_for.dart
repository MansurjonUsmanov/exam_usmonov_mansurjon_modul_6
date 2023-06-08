import 'package:flutter/material.dart';

class AppBarPage extends StatelessWidget {
  const AppBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Silent", style: TextStyle(color: Colors.black),),
        Text("Moon", style: TextStyle(color: Colors.black),),
      ],
    );
  }
}
