import 'package:exam_06/widjets_for_page/widjetappbar_for.dart';
import 'package:exam_06/widjets_for_page/widget_two.dart';
import 'package:exam_06/widjets_for_page/widjet_one.dart';
import 'package:exam_06/widjets_for_page/widjet_three.dart';
import 'package:exam_06/widjets_for_page/widjetfloat_action.dart';
import 'package:flutter/material.dart';

class SilentMoon extends StatefulWidget {
  const SilentMoon({Key? key}) : super(key: key);

  @override
  State<SilentMoon> createState() => _SilentMoonState();
}

class _SilentMoonState extends State<SilentMoon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        title: AppBarPage(),
      ),
      drawerEnableOpenDragGesture: false,
      body: Column(
        children: [
          Text("Good Morning, Afser",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold),),
          Text("We Wish you have a ggod day",
            style: TextStyle(
              fontSize: 25,),),
          //wiget_class_1
          WidjetOne(),
          //wiget_class_2
          WidjetTwo(),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 40, 140, 0),
            child: Text("Recomended for you",
              style: TextStyle(
                fontSize: 25,),),
          ),
          //wiget_class_3
          WidjetThree(),
        ],
      ),

      floatingActionButton: WidjetFloatAction(),
    );
  }
}
