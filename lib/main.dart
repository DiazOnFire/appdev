import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Layout'),
        centerTitle: true,
        backgroundColor:Colors.teal[300],
      ),


      body:
      Column(
        //mainAxisAlignment: ,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.cyan,
            ),

            alignment: Alignment.center,
            child: Text('first element '),
            margin:EdgeInsets.fromLTRB(20.0, 35.0, 20.0, 20.0),
            padding: EdgeInsets.all(70.0),
            //top full length
          ),

          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.blueAccent,


                ),
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                padding:EdgeInsets.fromLTRB(20.0, 80.0, 30.0, 70.0),
                child: Text('Middle left element'),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.red,

                ),

                margin: EdgeInsets.fromLTRB(1.0, 10.0, 15.0, 10.0),
                padding:EdgeInsets.fromLTRB(20.0, 80.0, 30.0, 70.0),
                child:Text('Middle Right element'),
              ),
            ],
          ),
            //row with two small boxes

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color:Colors.amber,
            ),

            alignment: Alignment.bottomCenter,
            //bottom full length
            padding: EdgeInsets.all(70.0),
            margin:EdgeInsets.all(20.0),
            child: Text('Bottom Element'),
          ),
        ],
      ),

    );
    }
}