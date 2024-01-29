import 'package:flutter/material.dart';

class ListViewTutorial extends StatelessWidget {
  const ListViewTutorial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //height: 300.0,
        //width: 300.0,
        child: ListView(
          itemExtent: 100.0,
          //reverse: true,
          //scrollDirection: Axis.horizontal,
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.brown.shade300,
                foregroundColor: Colors.white,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: Icon(Icons.alarm_add_sharp),
              title: Text("Customers"),
              subtitle: Text("Total Customers Visited"),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: Icon(Icons.alarm_add_sharp),
              title: Text("Profit"),
              subtitle: Text("Profit of the week"),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: CircleAvatar(
                child: Text("You"),
              ),
            ),
            const Divider(),
            const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Welcome to Planning Pop!',
                  textAlign: TextAlign.center,
                )),
          ],
        ),
      ),
    );
  }
}
