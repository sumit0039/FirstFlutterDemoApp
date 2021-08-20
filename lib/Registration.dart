import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gadfix_vendor/Login.dart';
import 'package:gadfix_vendor/OtpPage.dart';
class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key key}) : super(key: key);

  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 60),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Registration",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Here's your first step with us!",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 160),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30.0),
                      topLeft: Radius.circular(30.0)
                  )
              ),

              child: ListView(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: false,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white)
                        ),
                        // icon: Icon(Icons.account_balance),
                        prefixIcon: Icon(Icons.person, color: Colors.black,),
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
                        hintText: 'Enter your full name',

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
                    padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      obscureText: false,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white)
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
                        hintText: 'Enter your email id',

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
                    padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      obscureText: false,
                      maxLength: 10,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white)
                        ),
                        // icon: Icon(Icons.account_balance),
                        prefixIcon: Icon(Icons.phone, color: Colors.black,),
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
                        hintText: 'Enter your mobile no',

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
                    padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white)
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
                        hintText: 'Enter your password',

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
                    padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: false,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white)
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
                        hintText: 'Re-enter your password',

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
                    padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: false,
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.white)
                        ),
                        // icon: Icon(Icons.account_balance),
                        prefixIcon: Icon(Icons.qr_code, color: Colors.black,),
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
                        hintText: 'Enter your referal no',

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
                    padding: EdgeInsets.only(left: 50,right: 50,top: 50),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          gradient: LinearGradient(
                            colors: [Colors.yellow,Colors.orange],
                          )
                      ),
                      child: FlatButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => OtpPage()));
                        },
                        child: Text('Register'.toUpperCase(),style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        // color: Colors.yellow,
                        // splashColor: Colors.yellowAccent,

                        textColor: Colors.white,
                      ),
                    ),

                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30,right: 30,top: 10,bottom: 20),
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text("I already have an account?",style: TextStyle(fontSize: 16,color: Colors.white),),
                       TextButton(onPressed: (){
                         navigateToNextScreen(context);
                       }, child: Text("SignIn",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),))
                     ],
                   ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
  }
}
