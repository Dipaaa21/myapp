import 'package:flutter/material.dart';

class LatihanList extends StatelessWidget {
  final List<Map<String, dynamic>> data = [
    {
      'name': 'Ujang Balok',
      'umur': '38',
      'alamat': 'Bojong Honey', 
      'photo': [
        'https://picsum.photos/id/237/200/300',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300?grayscale',
        'https://picsum.photos/200/300/?blur',
      ]
    },
    {
      'name': 'Mahmud Alexander', 
      'umur': '28', 
      'alamat': 'Sukolilo',
      'photo': [
        'https://picsum.photos/id/237/200/300',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300?grayscale',
        'https://picsum.photos/200/300/?blur',
      ]
    },
    {
      'name': 'Aceng Ferdinand', 
      'umur': '18', 
      'alamat': 'Heulang Honey',
      'photo': [
        'https://picsum.photos/id/237/200/300',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300?grayscale',
        'https://picsum.photos/200/300/?blur',
      ]
      },
    {
      'name': 'DD Nun', 
      'umur': '25', 
      'alamat': 'Pamengpeuk',
      'photo': [
        'https://picsum.photos/id/237/200/300',
        'https://picsum.photos/seed/picsum/200/300',
        'https://picsum.photos/200/300?grayscale',
        'https://picsum.photos/200/300/?blur',
      ]
      },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          color: Colors.grey[400],
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Nama :${data[index]['name']}'),
                Text('Umur :${data[index]['umur']}'),
                Text('Alamat :${data[index]['alamat']}'),
                Text('Galeri'),
                SizedBox(
                  height: 200,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: data[index]['photo'].length,
                    itemBuilder: (context, imgIndex) {import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      //scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Cupcake"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Donus"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Eclair"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Froyo"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android GingerBread"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Honeycomb"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Ice Cream Sandwich"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Jelly Bean"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Jelly Bean"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Kitkat"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Lollipop"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Marshmallow"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Nougat"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Oreo"), 
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Android Pie"), 
          ),
      ],
    );
  }
}
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Image.network(
                            data[index]['photo'][imgIndex],
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                    ),
                )
              ],
            ),
          ),
        );
      }
    );
  }
}