import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({Key? key}) : super(key: key);
  List<String> products = ["bed", "sofa", "chair"];
  List<int> productCost = [4000, 5000, 1000];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                child: Text(products[index][0]),
              ),
              title: Text(
                products[index],
              ),
              trailing: Text(
                productCost[index].toString(),
              ),
            );
          },
        ),
      ),
    );
  }
}
