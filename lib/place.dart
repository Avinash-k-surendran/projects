import 'package:flutter/material.dart';

class Place extends StatelessWidget {
  const Place({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 300,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius. vertical(
                    bottom: Radius.circular(10)
                ),
                image: DecorationImage(image: AssetImage("assets/images2/bangalore.jpg"),
                    fit: BoxFit.cover)
            ),
          ),
         SizedBox(height: 5,),
        Text("BANGALORE",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
         SizedBox(height: 5,),

          const Padding(padding: EdgeInsets.all(8.0),
            child: Text("is the capital and largest city of the southern Indian state of Karnataka. "
                "It has a population of more than 8 million and a metropolitan population of around 11 million,"
                " making it India's third most populous city and fifth most populous urban agglomeration,"
                " as well as South India's second-largest urban agglomeration, and the 27th largest city in the world." "Located on the Deccan Plateau, at a height of over 900 m (3,000 ft) above sea level, Bangalore has a pleasant climate throughout the year, with its parks and green spaces earning it the reputation of India Garden City"
            " Its elevation is the highest among India's major cities."
            "The citys history dates back to around 890, as found in a stone inscription found at the Nageshwara Temple in Begur, Bangalore. In 1537, Kempé Gowdā, a feudal ruler under the Vijayanagara Empire, established a mud fort, considered the foundation of modern Bangalore and its oldest areas, or pétés, which still exist. After the fall of the Vijayanagara Empire, Kempe Gowda declared independence; in 1638, a large Adil Shahi Bijapur army defeated Kempe Gowda III, and Bangalore came under Shahaji Bhonsle as a jagir, which later became his capital."
              " The Mughals later captured Bangalore and sold it to Maharaja Devaraja Wodeyar II of the Kingdom of Mysore."
            'When Haider Ali seized control of the kingdom, Bangalores administration passed into his hands.',
              style: TextStyle(fontSize: 14),textAlign: TextAlign.justify,maxLines: 18,overflow: TextOverflow.ellipsis,),),
          SizedBox(height: 10,),
          Text("Place To visit",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          SizedBox(width: double.infinity,
            height: 110,
            child: ListView.builder(
                itemCount: 3,
                scrollDirection: Axis.horizontal,
                itemBuilder:(context,index)=>Container(
                  margin: EdgeInsets.all(10),
                  width: 130,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("assets/images2/bangalore.jpg"),
                          fit: BoxFit.fill)
                  ),

                ) ),),
          Padding(padding: EdgeInsets.all(10.0),
            child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(onPressed: (){},
                    style: ButtonStyle(
                        shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),),
                        )
                    ),child:Text("Press to Explore") )
            ),),
        ],
      ),
    );
  }
}