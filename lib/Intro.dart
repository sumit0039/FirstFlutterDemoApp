
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gadfix_vendor/Login.dart';

class IntroPAge extends StatefulWidget {
  const IntroPAge({Key key}) : super(key: key);

  @override
  _IntroPAgeState createState() => _IntroPAgeState();
}

class _IntroPAgeState extends State<IntroPAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(

            child: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assests/images/regbg.png'),
                        fit: BoxFit.cover)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    new Text('Welcome to GadFix.',textAlign: TextAlign.start, style: TextStyle(
                      color: Colors.white, fontSize: 19, fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal),),
                    new Text('Now sell your services to \nmillions of customer',textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.white, fontSize: 19, fontFamily: 'Poppins',
                        fontStyle: FontStyle.normal),),
                    // const SizedBox(height: 20),
                    // ElevatedButton(
                    //   style: ElevatedButton.styleFrom(
                    //     onPrimary: Colors.white,
                    //   ),
                    //
                    //
                    //   child: Text('Register'),
                    // ),
                    const SizedBox(height: 30),
                    // Padding(
                    //   padding: const EdgeInsets.all(30.0),
                    //   child: SizedBox(
                    //     height: 30,
                    //     width: 200,
                    //   ),
                    // ),
                    // Padding(
                    //   padding: const EdgeInsets.only(right: 9.5, top: 1.6),
                    //   child: Icon(Icons.arrow_back, color: Colors.blue),
                    // ),
                    TextButton(onPressed: (){
                      print("Click");

                    },
                      child: Text('Register', style: TextStyle(color: Colors.white),),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        )
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Text('I already have an account?', style: TextStyle(color: Colors.white),),
                        TextButton(onPressed: (){
                          navigateToNextScreen(context);
                        }, child: Text('SignUp',style: TextStyle(color: Colors.white),))
                      ],
                    ),


                  ],

                )

            )
        )
    );
  }

  void navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
  }
}
