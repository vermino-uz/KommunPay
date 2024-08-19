import 'package:flutter/material.dart';
import 'package:kommunpay/widgets/app.dart';
import 'package:kommunpay/widgets/header.dart';
import 'package:kommunpay/widgets/mygrids.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: MineApp(),
            backgroundColor: Colors.transparent,
            toolbarHeight: 70,
          ),
          body: Stack(
            children: [
              Positioned(
                bottom: 0,
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/bgbluerec.png'),
                    fit: BoxFit.cover,
                  )),
                  height: MediaQuery.of(context).size.height -150,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
            Stack(
            children: [
              HeaderHome(),
              Padding(
                padding: const EdgeInsets.only(top: 270.0),
                child: MyGrids(),
              ),
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 700.0),
            child: Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                transform: Matrix4.skewY(-.11 ),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 34, 42, 58),
                  ),
                  color: Color(0xFF363E51),
                ),
              ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: Color(0xFF363E51),
            ),
          ),
            ],
          )),
    );
  }
}
