import 'package:flutter/material.dart';
class DemoPage extends StatefulWidget {
  const DemoPage({Key key}) : super(key: key);

  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
       String name = " ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
             body: Container(
               margin: EdgeInsets.all(20.0),
               child: Column(
                 children: [
                   TextField(
                     onSubmitted: (String string){
                       setState(() {
                         name = string;
                       });

                     }
                   ),
                   Padding(
                     padding: EdgeInsets.all(30.0),
                       child: Text("Your name $name", style: TextStyle(fontSize: 20.0),
                       ))
                 ],
               ),
             ),
    );
  }
}
