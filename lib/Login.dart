import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gadfix_vendor/Registration.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Stack(
          children: [
            Container(
                padding: EdgeInsets.only(top: 80),
              child: Column(

                 children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Welcome Back",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
                    ],
                  ),
                   Padding(padding: EdgeInsets.only(top: 10)),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text("We missed you! Login to get start",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
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
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 25, top: 20),
                        child: Text("Login",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                      )
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.only(right: 30,left: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      obscureText: false,
                      cursorColor: Colors.black,

                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.transparent)
                        ),
                          // icon: Icon(Icons.account_balance),
                        prefixIcon: Icon(Icons.email, color: Colors.black,),
                        fillColor: Colors.white,
                        filled: true,
                        // focusedBorder: InputBorder.none,
                        // enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,

                        // focusedBorder: new OutlineInputBorder(
                        //   //borderRadius: new BorderRadius.circular(25.0),
                        //   borderSide:  BorderSide(color: Colors.white ),
                        //
                        // ),
                        hintText: 'Email Id',

                        // enabledBorder: const OutlineInputBorder(
                        //   // width: 0.0 produces a thin "hairline" border
                        //   borderSide: const BorderSide(color: Colors.white, width: 0.0),
                        // ),
                        // border: const OutlineInputBorder(),
                        labelStyle: new TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 30,left: 30,top: 20),
                    child: TextField(
                      obscureText: true,
                      cursorColor: Colors.black,

                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.transparent)
                        ),
                        // icon: Icon(Icons.account_balance),
                        prefixIcon: Icon(Icons.lock, color: Colors.black,),
                        fillColor: Colors.white,
                        filled: true,
                        // focusedBorder: InputBorder.none,
                        // enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,

                        // focusedBorder: new OutlineInputBorder(
                        //   //borderRadius: new BorderRadius.circular(25.0),
                        //   borderSide:  BorderSide(color: Colors.white ),
                        //
                        // ),
                        hintText: 'Password',

                        // enabledBorder: const OutlineInputBorder(
                        //   // width: 0.0 produces a thin "hairline" border
                        //   borderSide: const BorderSide(color: Colors.white, width: 0.0),
                        // ),
                        // border: const OutlineInputBorder(),
                        labelStyle: new TextStyle(color: Colors.black),
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 50,right: 50,top: 50,bottom: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            colors: [Colors.yellow,Colors.orange],
                          )
                      ),
                      child: FlatButton(
                        onPressed: (){
                          navigateToNextScreen(context);
                        },
                        child: Text('Login'.toUpperCase(),style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        // color: Colors.yellow,
                        // splashColor: Colors.yellowAccent,

                        textColor: Colors.white,
                      ),
                    ),

                  ),
                ],
              )

            ),

          ],
      ),
      )
    );
  }
  void navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RegistrationPage()));
  }
}
