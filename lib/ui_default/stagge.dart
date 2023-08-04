import 'package:flutter/material.dart';

class Contant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
return Scaffold(appBar: AppBar(title: Text(""),
),
  body: GridView.count(
      crossAxisCount: 3,
  crossAxisSpacing: 30,
    mainAxisSpacing: 30,
    
    children: [
      Container(
        height: 200,
        child: Row(
          children: [
            Image.asset("assets/images/vegetables.jpg"),
            Text("VEGETABLES")
          ],
        ),
      )
    ],
  )
);
  }
}
