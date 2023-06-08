import 'package:flutter/material.dart';

class WidjetOne extends StatelessWidget {
  const WidjetOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                height: 210,
                width: 177,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFF8E97FD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 85, left: 15),
                child: Text("Basics", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFFFFECCC),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 113, left: 15),
                child: Text("COURSE", style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFFF7E8D0),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 166, left: 15),
                child: Text("3-10 MIN", style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFFF7E8D0),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150, left: 72),
                child: MaterialButton(onPressed: (){},
                    child: Container(
                      width: 70,
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white
                        ),
                        child: Center(child: Text("START",
                          style: TextStyle(fontSize: 12),))),
                ),
              )
            ],
          ),
          SizedBox(width: 20,),
          Stack(
            children: [
              Container(
                height: 210,
                width: 177,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFC97E),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 85, left: 15),
                child: Text("Relaxation", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFF3F414E),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 113, left: 15),
                child: Text("MUSIC", style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFF524F53),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 166, left: 15),
                child: Text("3-10 MIN", style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  color: Color(0XFF524F53),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150, left: 72),
                child: MaterialButton(onPressed: (){},
                  child: Container(
                      width: 70,
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black
                      ),
                      child: Center(child: Text("START",
                        style: TextStyle(fontSize: 12, color: Colors.white),))),
                ),
              )
            ],
          ),
          // Container(
          //   height: 210,
          //   width: 177,
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(10),
          //     color: Color(0XFFFFC97E),
          //   ),
          // ),
        ],
      ),
    );
  }
}
