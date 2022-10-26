import 'package:flutter/material.dart';
import 'package:tugaspraktikum4/komik.dart';
import 'package:tugaspraktikum4/detailpage.dart';

class ListPage  extends StatelessWidget {
  ListPage ({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView.builder(
            itemCount: listKomik.length,
            itemBuilder: (context, index) {
              final item = listKomik[index];
              return ListTile(
                title: Text("item.title"),
                trailing: Text("${item.rating}"),
                onTap: () => Navigator.push(context, MaterialPageRoute(builder:(context) => DetailPage(komik: item),
                ),                
                ),
              );
            },       
      )),
    );
  }
}