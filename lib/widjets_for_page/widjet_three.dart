import 'package:flutter/material.dart';
class WidjetThree extends StatefulWidget {
  const WidjetThree({Key? key}) : super(key: key);

  @override
  State<WidjetThree> createState() => _WidjetThreeState();
}

class _WidjetThreeState extends State<WidjetThree> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.yellow,
                  ),
                ),
                Text("Focus",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                Text("MEDITATION 3-10 MIN",
                  style: TextStyle(
                      fontSize: 12, color: Colors.grey),),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,
                  ),
                ),
                Text("Focus",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                Text("MEDITATION 3-10 MIN",
                  style: TextStyle(
                      fontSize: 12, color: Colors.grey),),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                ),
                Text("Focus",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                Text("MEDITATION 3-10 MIN",
                  style: TextStyle(
                      fontSize: 12, color: Colors.grey),),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
