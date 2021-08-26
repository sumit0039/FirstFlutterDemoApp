import 'package:flutter/material.dart';
class UploadPage extends StatefulWidget {
  const UploadPage({Key key}) : super(key: key);

  @override
  _UploadPageState createState() => _UploadPageState();
}

class _UploadPageState extends State<UploadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("This is Upload Page", style: TextStyle(fontSize: 30,color: Colors.white),),
      ),
    );
  }
}
