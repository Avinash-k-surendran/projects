import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(debugShowCheckedModeBanner: false,home: Listview10()));
}
class Listview10 extends StatelessWidget{
  const Listview10({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product List"),
        actions:  [
          Icon(Icons.shopping_cart),
          SizedBox(width: 30,),
          PopupMenuButton(itemBuilder: (context){
            return[
              const PopupMenuItem(child: Text("previous purchase")),
              PopupMenuItem(child: Text("cash back")),
              PopupMenuItem(child: Text("favorite")),
              PopupMenuItem(child: Text("coupons")),
            ];
          }

          ),
        ],
      ),
      body: ListView(
        children:  [
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/apple.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Apple', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Kg', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$20', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/Mango.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Mango', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Doz', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$30', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/banana.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Banana', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Doz', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$10', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding:20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/grapes.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Grapes', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Kg', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$8', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/waterlemon.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Water Melon', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Kg', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$25', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/kiwi.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Kiwi', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Pc', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$40', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/orange.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Orange', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Doz', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$15', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
          Card(
            child: ListTile(
                minVerticalPadding: 20,
                tileColor: Colors.blueGrey,
                leading: Image.asset("assets/images2/peach.jpg"),
                //title: Text( 'Name :  Apple', style: TextStyle(fontWeight: FontWeight. bold), ),
                title: const Text.rich(
                  TextSpan(
                    text: 'Name :',
                    children: <TextSpan>[
                      TextSpan(text: 'Peach', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text: 'Unit :',
                        children: <TextSpan>[
                          TextSpan(text: 'Doz', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Price :',
                        children: <TextSpan>[
                          TextSpan(text: '\$20', style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
                trailing: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black12),
                    child: const Text('Add to cart'))
            ),
          ),
        ],
      ),
    );
  }
}