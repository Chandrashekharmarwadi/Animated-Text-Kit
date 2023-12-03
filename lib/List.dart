import 'package:flutter/material.dart';

class list extends StatefulWidget{
  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  var arradata=[
    {
      "title":"A",
      "Color":Colors.pink
    },
    {
      "title":"B",
      "Color":Colors.orangeAccent
    },
    {
      "title":"C",
      "Color":Colors.green
    },
    {
      "title":"D",
      "Color":Colors.lightGreenAccent
    },
    {
      "title":"E",
      "Color":Colors.pink
    },
    {
      "title":"F",
      "Color":Colors.orangeAccent
    },
    {
      "title":"G",
      "Color":Colors.green
    },
    {
      "title":"H",
      "Color":Colors.lightGreenAccent
    },
    {
      "title":"I",
      "Color":Colors.pink
    },
    {
      "title":"J",
      "Color":Colors.orangeAccent
    },
    {
      "title":"K",
      "Color":Colors.green
    },
    {
      "title":"L",
      "Color":Colors.lightGreenAccent
    },
    {
      "title":"M",
      "Color":Colors.pink
    },
    {
      "title":"N",
      "Color":Colors.orangeAccent
    },
    {
      "title":"O",
      "Color":Colors.green
    },
    {
      "title":"P",
      "Color":Colors.lightGreenAccent
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("ListWheelScrollView"),
        centerTitle: true,
      ),
      body: ListWheelScrollView(itemExtent: 300,
          offAxisFraction: 0.1,
          diameterRatio: 0.5,
          children: arradata.map((data) => Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: data["Color"] as Color
            ),
            child: Center(child: Text("${data["title"] as String}",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold))),
          )).toList()
      )
    );
  }
}