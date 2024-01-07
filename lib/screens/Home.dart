import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("Home"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          //IconButton(onPressed: () {},icon: Icon(Icons.menu_book),),
        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        /*flexibleSpace: Image(
          image: AssetImage(
            "images/tree-of-life.png"
        ),
        fit: BoxFit.cover,
        ),*/
      ),
      body: Center(
        child: ElevatedButton(
          // you can also use outline button and text button
          //you can wrap it with directionality widget to change text direction to rtl
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.coffee_maker_rounded),
              Text("Let's begin"),
            ],
          ),

          /*ElevatedButton.icon( //you can wrap it with directionality widget to change text direction to rtl
          icon: Icon(Icons.add_a_photo_rounded),
          label: Text("Let's begin"),*/

          //Icon(Icons.add_a_photo_rounded),
          //child: Text("Let's begin"),

          onPressed:
              () {}, //if you change the empty fn to null then you cannot press the button anymore, ripple effect disappears, button becomes grey
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(300, 80),
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            backgroundColor: Colors.deepPurple.shade200,
            foregroundColor: Colors.black87, //for the text inside
            elevation: 15.0,
            shadowColor: Colors.blueAccent,
            side: BorderSide(
              color: Colors.black87, // for the borders
              width: 2.0,
            ),
            //alignment: Alignment.bottomLeft,//by default it is center
            shape: StadiumBorder(
              side: BorderSide(),
            ),
          ),
        ),
      ),
    );
  }
}
