import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(

      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('SELLit')),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/shop1.jpg'),
            ),

          ),
          bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: Container(
              color: Colors.pink,
              height: 50.0,
              child: RaisedButton.icon(onPressed: null, icon: Icon(Icons.add), label: Text('add'))
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add_shopping_cart),
          ),
          drawer: Drawer(
            child: Column(
              textDirection: TextDirection.ltr,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('Electronics'),
                Text('Jeweries'),
                Text('Clothes'),
                Text('Furnitures'),
                Text('Vehicles'),
                Text('Others'),
                RaisedButton(child: Text('Close'),),
              ],
            ),
          ),
        ),
      ),
  );
}
