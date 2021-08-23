import 'dart:math';

import 'package:flutter/material.dart';
import 'package:pin_entry_text_field/pin_entry_text_field.dart';
class OtpPage extends StatefulWidget {
  const OtpPage({Key key}) : super(key: key);

  @override
  _OtpPageState createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  String pin_value;
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
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 50),),
                    Text("Enter Your OTP",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(),
                  child: PinEntryTextField(
                      showFieldAsBox: false,

                      onSubmit: (String pin){
                       pin_value = pin;
                       print(pin_value);
                      }
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, top: 30),
                  child: Text("Resend OTP",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
                ),

                Padding(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 100),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [Colors.yellow,Colors.orange],
                        )
                    ),
                    child: FlatButton(
                      onPressed: (){
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                  title: Text('Pin'),
                                  content: Text('Pin entered is $pin_value'));
                            }
                        );
                      },
                      child: Text('Submit',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      // color: Colors.yellow,
                      // splashColor: Colors.yellowAccent,

                      textColor: Colors.white,
                    ),
                  ),

                ),
              ],

            ),

          ),
        ],
      ),
    );
  }
}
