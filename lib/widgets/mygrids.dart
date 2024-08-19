import 'package:flutter/material.dart';

class MyGrids extends StatelessWidget {
  const MyGrids({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Column(
            children: [
              Container(
                width: 170,
                height: 190,
                transform: Matrix4.skewY(-.12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Color(0xFF222834).withAlpha(250),
                ),
                child: Row(children: [
                  Column(),
                  Image(image: AssetImage("assets/gas.png"))
                ],),
              ),
              SizedBox(height: 15),
              Container(
                width: 170,
                height: 190,
                transform: Matrix4.skewY(-.12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Color(0xFF363E51),
                ),
              ),
            ],
          ),
        ),
        Column(
          children: [
            Container(
              width: 170,
              height: 190,
              transform: Matrix4.skewY(-.12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.black,
                ),
                color: Color(0xFF363E51),
              ),
            ),
            SizedBox(height: 15),
            Container(
              width: 170,
              height: 190,
              transform: Matrix4.skewY(-.12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.black,
                ),
                color: Color(0xFF363E51).withAlpha(250),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
