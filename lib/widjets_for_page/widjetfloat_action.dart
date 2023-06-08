import 'package:flutter/material.dart';
class WidjetFloatAction extends StatefulWidget {
  const WidjetFloatAction({Key? key}) : super(key: key);

  @override
  State<WidjetFloatAction> createState() => _WidjetFloatActionState();
}

class _WidjetFloatActionState extends State<WidjetFloatAction> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("Home"),
          Text("Home"),
          Text("Home"),
          Text("Home"),
        ],
      ),
    );
  }
}

