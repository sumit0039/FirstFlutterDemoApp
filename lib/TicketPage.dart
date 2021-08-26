import 'package:flutter/material.dart';
class TicketPage extends StatefulWidget {
  const TicketPage({Key key}) : super(key: key);

  @override
  _TicketPageState createState() => _TicketPageState();
}

class _TicketPageState extends State<TicketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("This is Payment Page", style: TextStyle(fontSize: 30,color: Colors.white),),
      ),
    );
  }
}
