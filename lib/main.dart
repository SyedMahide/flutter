import 'package:flutter/material.dart';

void main(){
  runApp(Newapp());
}
class Newapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Container(
          width: double.infinity,
          color: Colors.white24,
          child: Text(
            'Data',
            style: TextStyle(
              color: Colors.black45,
              fontSize: 20,
            ),
            textAlign: TextAlign.center,
          )
        ),
      ),
        body: ListView(
          children: <Widget>[
            Text('None'),
            Text('None'),
            Text('None'),
            Text('None'),
            Text('None'),
          ],
        )
        ,
      ),
    );
  }

}