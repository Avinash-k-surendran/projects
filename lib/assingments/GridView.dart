import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Gridview3(),));
}

class Gridview3 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  GridView.count(
         primary: false,
          padding:  EdgeInsets.all(100),

        crossAxisCount: 2,
          crossAxisSpacing: 30,
          mainAxisSpacing: 30,

          children:[
            Container(
            height: 200,
            color: Colors.red,
            child:  const Row(
              children: [
                Icon(Icons.home),
                SizedBox(width: 10),
                Text("Heart\nShaker"),
              ],
            ),


          ),

        Container(
          height: 20,
          color: Colors.orange[500],
          child: const Row(
            children: [
              Icon(Icons.notification_important_outlined),
              SizedBox(width: 10),
              Text("Heart\nShaker"),
            ],
          ),


        ),
            Container(
              height: 200,
              color: Colors.lightGreen[900],
              child: const Row(
                children: [
                  Icon(Icons.linked_camera_outlined),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.pink,
              child: const Row(
                children: [
                  Icon(Icons.local_activity),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.deepOrange,
              child: const Row(
                children: [
                  Icon(Icons.leak_remove),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.red,
              child: const Row(
                children: [
                  Icon(Icons.book),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.purple,
              child: const Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.teal,
              child: const Row(
                children: [
                  Icon(Icons.mail),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.yellow[400],
              child: const Row(
                children: [
                  Icon(Icons.map),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.orange[800],
              child: const Row(
                children: [
                  Icon(Icons.memory_outlined),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.pink,
              child: const Row(
                children: [
                  Icon(Icons.mic_off),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),
            Container(
              height: 200,
              color: Colors.lightGreen[600],
              child: const Row(
                children: [
                  Icon(Icons.note_add),
                  SizedBox(width: 10),
                  Text("Heart\nShaker"),
                ],
              ),


            ),

        ],
    )


        );
  }
}
