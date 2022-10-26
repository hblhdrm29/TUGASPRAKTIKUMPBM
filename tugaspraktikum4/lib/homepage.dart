import 'package:flutter/material.dart';
import 'package:tugaspraktikum4/detailpage.dart';
import 'package:tugaspraktikum4/nextpage.dart';
import 'package:tugaspraktikum4/komik.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                //untuk berpindah halaman
                Navigator.push(context, MaterialPageRoute(
                  builder:(context) => const NextPage(),
                  ),
                );
              },
              onLongPress: () {
                //untuk berpindah halaman

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NextPage(),
                  ),
                );
              },
              child: Text("Menuju halaman satu"),
            ),
            ElevatedButton(
              onPressed: () {
                //untuk berpindah halaman namun tidak bisa balik lagi
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NextPage(),
                  ),
                );
              },
              child: Text("ga bisa balik"),
            ),
          ],
        ),
      ),
    );
  }
}
 // child: ListView.builder(
        //   itemCount: restaurantList.length,
        //   itemBuilder: (context, index) {
        //     final RestaurantModel restaurant = restaurantList[index];
        //     return ListTile(
        //       leading: Text(restaurant.title),
        //       onTap: () {
        //         Navigator.push(
        //           context,
        //           MaterialPageRoute(
        //             builder: (context) => DetailPage(
        //               restaurant: restaurant,
        //             ),
        //           ),
        //         );
        //       },
        //     );
        //   },
        // ),
