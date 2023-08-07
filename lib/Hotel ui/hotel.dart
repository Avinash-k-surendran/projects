import 'package:flutter/material.dart';
import 'package:projects/Hotel%20ui/hotel3.dart';
import 'hotel2.dart';


void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
      home: Hoteldetails(),
      routes: {
        "bottom":(context) => BottomNav(),
        "hotel":(context) => const Hoteldemo(),
      }

  ));
}
class Hoteldetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          //     crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                width: 400,
                height: 300,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(10)
                  ),
                  image: DecorationImage(image: AssetImage(
                    "assets/images/hotel.jpg",
                  ),
                      fit: BoxFit.cover),
                )
            ),
            const Positioned(
                bottom:20,
                left: 20,
                child: Text("Crown Plasa \n kochi , kerala", style: TextStyle(fontSize: 20,color: Colors.white),)),
            Positioned(
              right: 5,
              bottom: 20,
              child: Container(
                height: 20,
                width: 60,
                child: Icon(Icons.favorite_border,color: Colors.white,),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}