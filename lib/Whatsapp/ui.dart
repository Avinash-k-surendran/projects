import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: UserInt(),));
}

class UserInt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/unlock.pngn"),),
      ),

    ) ,
  );
  }
}
