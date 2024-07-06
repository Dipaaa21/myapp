import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/listview/latihan_list.dart';
import 'package:myapp/listview/list_basic.dart';
import 'package:myapp/listview/list_builder.dart';
import 'package:myapp/listview/list_separated.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/tugas1.dart';
import 'package:myapp/screens/home_screen.dart';
​
void main(){
  runApp(MyaApp());
}
​
class MyaApp extends StatelessWidget {
​
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "home": (context) => const HomeScreen(),
        "/about": (context) => const AboutScreen(),
        "/galeri": (context) => LatihanList(),
        "/list": (context) => ListBuilder()
      },
      initialRoute: "home",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 32, 35, 240),
          centerTitle: true,
          title: const Text('App'),

        ),
        body: HomeScreen(),
      )
    );
  }
}


JOBS



px
Hide Ads
