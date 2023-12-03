import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
class TextKit extends StatefulWidget {
  const TextKit({super.key});

  @override
  State<TextKit> createState() => _TextKitState();
}

class _TextKitState extends State<TextKit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Text Kit"),
      ),
      body: Center(
        child: AnimatedTextKit(animatedTexts: [
          WavyAnimatedText("Chandrashekhar Marwadi",textStyle: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),speed: Duration(milliseconds: 200))
        ],totalRepeatCount: 5,
        displayFullTextOnTap: true,
          stopPauseOnTap: true,
        ),
      ),
    );
  }
}
