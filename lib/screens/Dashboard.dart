import 'dart:math';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.lightGreen,
      appBar: AppBar(
          title: Text(
            'Dashboard'.toUpperCase(),
          ),
          backgroundColor: Colors.blueGrey),
      body: Center(
        child: Container(
          width: 350.0,
          height: 250.0,
          padding: EdgeInsets.all(20.0),
          margin: EdgeInsets.all(50.0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(10.0),
            color: Colors.blueGrey,
            border: Border.all(
              color: Colors.grey,
              width: 6.0,
            ),
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage("images/tree-of-life.png"),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade900,
                blurRadius: 7,
                spreadRadius: 5,
                offset: Offset(4, 4),
              ),
            ],
          ),
          //child:

          //Text in a container
          /*Text(
            "Less Boring",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),*/
        ),
      ),

      //IconButton
      /*Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            FontAwesomeIcons.solidHeart,
            //Icons.alt_route_rounded,
          ),
          iconSize: 100,
          color: Colors.lightGreenAccent,
          splashColor: Colors.white,
          highlightColor: Colors.red,
        ),
      ),*/
      //images
      /*Image(
          image: AssetImage("images/tree-of-life.png"),
          height: 50,
          width: 50,
        )*/
      //you can add images from the internet by using NetworkImage instead of AssetImage
      //we can also use Image.asset("",hwight:,width:,) directly
    );
  }
}

int getNumber() => Random().nextInt(100);
