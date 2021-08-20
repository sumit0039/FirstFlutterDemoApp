import 'package:flutter/material.dart';
class OtpPage extends StatefulWidget {
  const OtpPage({Key key}) : super(key: key);

  @override
  _OtpPageState createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(top: 80),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                    ),
                    Text("Verification ?",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 200),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.0),
                    topLeft: Radius.circular(30.0)
                )
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 100),),
                    Text("Enter Your OTP",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
