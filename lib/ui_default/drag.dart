
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:projects/ui_default/stagge.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.green),
    debugShowCheckedModeBanner: false,
    home: Vegetable(),
  ));
}
class Vegetable extends StatelessWidget {
int index =0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: Scaffold(
      appBar: AppBar(
        title: Text("FARMERS FRESH ZONE"),
        actions:  [
          Icon(Icons.location_on_outlined),
          Text("Kochi"),
          SizedBox(width: 10),
        ],
        bottom: const TabBar(tabs: [
          Text("Vegetable"),
          Text("FRUITS"),
          Text("EXOTIC"),
          Text("FRESH CUTS"),
        ],
    ),
      ),
      body: CarouselSlider(items: [
        Container(
          decoration: const BoxDecoration(image: DecorationImage(fit: BoxFit.contain,
              image: AssetImage("assets/images/veg.jpg"))),
        ),
        Container(
          decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/vegetables.jpg")))
        )
      ], options: CarouselOptions(
          height: 150,
       aspectRatio: 16/9,
        viewportFraction: .2,
        initialPage: 0,
        enableInfiniteScroll: true,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 2),
        autoPlayCurve: Curves.bounceIn,
        enlargeCenterPage: true,
        enlargeFactor: .2,
        scrollDirection: Axis.horizontal,
      )),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (tapindex){
            index = tapindex;

          },
          selectedItemColor: Colors.blueAccent,
            type: BottomNavigationBarType.fixed,
            items:  const [
          BottomNavigationBarItem(icon:Icon(Icons.home),label: 'HOME'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: "SHOPPING"),
          BottomNavigationBarItem(icon: Icon(Icons.account_box),label: "ACCOUNT")
        ]),
      ),
    );
  }
}
