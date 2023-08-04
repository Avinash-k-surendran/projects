import 'package:flutter/material.dart';
import 'package:projects/place.dart';


void main(){
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    debugShowCheckedModeBanner: false,

    home: Tourismui(),
    routes: {
      "place":(context) => Place()
    },
  ));
}
class Tourismui extends StatelessWidget {
  var images =[
    "assets/images2/bangalore.jpg",
    "assets/images2/Kerala.jpg",
    "assets/images2/gujarath.jpg",
    "assets/images2/Tajmahal.jpg",
    "assets/images2/goa.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                child: const Text("Popular",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20
                  ),),
              ),
              SizedBox(height: 5,),

              Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    Stack(
                      children: [
                        Container(
                          child:  GestureDetector(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=>Place()));
                            },
                          ),
                          height: 185,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image:const DecorationImage(
                              fit: BoxFit.cover,
                              image:
                              AssetImage(   "assets/images2/bangalore.jpg",),),
                          ),

                        ),
                        const Positioned(
                          left:20,
                          bottom:10,
                          child: Text("BANGALORE",
                            style: TextStyle(fontSize: 20,color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Container(
                          child:  GestureDetector(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=>Place()));
                            },
                          ),
                          height: 185,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image:const DecorationImage(
                              fit: BoxFit.cover,

                              image:
                              AssetImage("assets/images2/Kerala.jpg",),),

                          ),
                        ),
                        const Positioned(
                          left:20,
                          bottom:10,
                          child: Text( "KERALA",
                            style: TextStyle(fontSize: 20,color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Container(
                          child:  GestureDetector(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=>Place()));
                            },
                          ),
                          height: 185,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image:const DecorationImage(
                              fit: BoxFit.cover,

                              image:
                              AssetImage("assets/images2/gujarath.jpg",),),

                          ),
                        ),
                        const Positioned(
                          left:20,
                          bottom:10,
                          child: Text(
                              "GUJARATH",
                            style: TextStyle(fontSize: 20,color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Container(
                          child:  GestureDetector(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=>Place()));
                            },
                          ),
                          height: 185,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image:const DecorationImage(
                              fit: BoxFit.cover,

                              image:
                              AssetImage(
                                  "assets/images2/Tajmahal.jpg",
                                  ),),

                          ),
                        ),
                        const Positioned(
                          left:20,
                          bottom:10,
                          child: Text("NEW DELHI",
                            style: TextStyle(fontSize: 20,color: Colors.white,),
                          ),
                        ),
                      ],

                    ),
                    SizedBox(height: 10,),
                    Stack(
                      children: [
                        Container(
                          child:  GestureDetector(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=>Place()));
                            },
                          ),
                          height: 185,
                          width: 400,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image:const DecorationImage(
                              fit: BoxFit.cover,

                              image:
                              AssetImage(
                                "assets/images2/goa.jpg",),),

                          ),
                        ),
                        const Positioned(
                          left:20,
                          bottom:10,
                          child: Text("BAGHA BEACH" "GOA",
                            style: TextStyle(fontSize: 20,color: Colors.white,),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),

            ],
          ),
        )
    );
  }
}