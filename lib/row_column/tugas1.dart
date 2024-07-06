import 'package:flutter/material.dart';

class Tugas1Container extends StatelessWidget {
  @override
 Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                   child: Image.network(
                    width: 130,
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLDhk29USp62dodCgepm6buQ5osEMiZbafFw&s'
                   ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                      child: Image.network(
                        width: 130,
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLDhk29USp62dodCgepm6buQ5osEMiZbafFw&s'
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu9I1IVM6HNvfM89r3rruU89GF1sqAhZ_Rug&s'
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Portugal VS Republik Ceko'),
                        Text('Ronaldo',),
                        Text('Patrik Schick'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Image.network(
                          'https://pict.sindonews.net/webp/480/pena/news/2024/07/01/11/1406743/prediksi-prancis-vs-belgia-les-bleus-unggul-di-atas-kertas-qbb.webp'
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Prancis VS Belgia'),
                        Text('Kante',),
                        Text('Kevin De Bruyn'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}