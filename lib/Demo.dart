import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Anim extends StatefulWidget {
  const Anim({super.key});

  @override
  State<Anim> createState() => _AnimState();
}

class _AnimState extends State<Anim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: Text("Lottie Animation"),
        centerTitle: true,
      ),
      body: Center(child: Lottie.asset("assets/animation/msg.json")),
    );
  }
}
