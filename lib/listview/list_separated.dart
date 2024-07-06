import 'package:flutter/material.dart';

class ListSeparated extends StatelessWidget {
  var androidVersions = [
    "Android Cupcake",
    "Android Donus",
    "Android Eclair",
    "Android Froyo",
    "Android GingerBread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('About'),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        ),
        body: ListView.separated(
      separatorBuilder: (context, index) {
        return Container(
          height: 10,
          color: Colors.black,
        );
      },
      itemCount: androidVersions.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.all(10),
          child: Text(androidVersions[index]),
        );
      },
      ),
        ),
      );    
  }
}