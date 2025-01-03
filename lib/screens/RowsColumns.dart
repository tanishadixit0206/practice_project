import 'package:flutter/material.dart';

class RowColumnTutorial extends StatelessWidget {
  const RowColumnTutorial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rows and Columns"),backgroundColor: Colors.deepPurple.shade200,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.purple.shade200,
        child: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage("images/tree-of-life.png"),
                    //width: 15.0,
                  ),
                ),
                Expanded(
                  child: Image(
                    image: AssetImage("images/tree-of-life.png"),
                    //width: 15.0,
                  ),
                ),
                Expanded(
                  child: Image(
                    image: AssetImage("images/tree-of-life.png"),
                    //width: 15.0,
                  ),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, size: 35.0),
                Icon(Icons.star, size: 35.0),
                Icon(Icons.star, size: 35.0),
                Icon(Icons.star_border, size: 35.0),
                Icon(Icons.star_border, size: 35.0),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, size: 35.0),
                    Text("Phone"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.alt_route, size: 35.0),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, size: 35.0),
                    Text("Share"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
