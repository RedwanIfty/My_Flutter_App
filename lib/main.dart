import 'package:flutter/material.dart';
import 'package:flutter/material.dart' show RaisedButton;

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(

        child: ElevatedButton.icon(
          onPressed: (){},
          icon: Icon(
            Icons.mail
          ),
          label: Text('mail me'),
          // color: Colors.amber,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ) ,
    )
    ;
  }
}
