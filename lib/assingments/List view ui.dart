import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: List_view(),));
}

class List_view extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title:Center(child: Text("Product List")),
      actions: const [
        Icon(Icons.shopping_cart),
        SizedBox(width: 30,)
      ],
    ),
    body: ListView(
      children:  [
        Center(child: Text(""),),
         Card(
           color: Colors.grey,
           elevation: 5,
           shadowColor: Colors.red,
           child: ListTile(
             leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/apple.jpg"),),

             title: Text("Apple"),
             subtitle: Text("unit : kg"),
             trailing: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 ElevatedButton(
                   onPressed: () {},
                   style: ElevatedButton.styleFrom(
                     primary: Colors.black12, // Background color
                   ),
                   child: const Text(
                     'Add to Cart',
                     style: TextStyle(fontSize: 10),
                   ),
                 )
               ],
             ),
           ),
         ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/Mango.jpg"),),
            title: const Text("Mango"),
            subtitle: Text("unit : kg"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to cart',
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
            ),
          ),
        ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/banana.jpg"),),
            title: Text("Banana"),
            subtitle: Text("unit : Doz"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/grapes.jpg"),),
            title: Text("Grapes"),
            subtitle: Text("unit : kg"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/waterlemon.jpg"),),
            title: Text("WaterLemon"),
            subtitle: Text("unit : kg"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/kiwi.jpg"),),
            title: Text("Kiwi"),
            subtitle: Text("unit : pc"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/orange.jpg"),),
            title: Text("Orange"),
            subtitle: Text("unit : Doz"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/peach.jpg"),),
            title: Text("Peach"),
            subtitle: Text("unit : doz"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
            ),
          ),
        ),

        Card(
          color: Colors.grey,
          elevation: 5,
          shadowColor: Colors.red,
          child: ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images2/pineapple.jpg"),),
            title: Text("Pineapple"),
            subtitle: Text("Unit : kg"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12, // Background color
                  ),
                  child: const Text(
                    'Add to Cart',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
  }
}
