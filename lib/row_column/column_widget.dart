import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('ini column 1 text 1'),
        Text('ini column 1 text 2'),
        Text('ini column 1 text 3'),
      ],
    );
  }
}