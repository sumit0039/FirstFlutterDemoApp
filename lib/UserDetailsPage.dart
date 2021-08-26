import 'package:flutter/material.dart';
import 'package:gadfix_vendor/DashboardPage.dart';

class UserDetailsPage extends StatefulWidget {
  const UserDetailsPage({Key key}) : super(key: key);

  @override
  _UserDetailsPageState createState() => _UserDetailsPageState();
}

class _UserDetailsPageState extends State<UserDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20,top: 20),
            child: Column(

              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                ),
                Text("User Details !", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white),)
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 100),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30)
              )
            ),
            child: ListView(
              physics: BouncingScrollPhysics(),
              padding: EdgeInsets.only(top: 20),
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("Shop Name", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 0),
                  child: Container(
                    width: 300,
                    height: 76,
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Colors.white,
                      child: TextField(
                        cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                        decoration: new InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding:
                            EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                            hintText: ""),
                      ),
                    ),
                  // child: Card(
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(15.0),
                  //   ),
                  //

                  )
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text("License Number", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      width: 300,
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140,
                        padding: EdgeInsets.only(right: 20, left: 20),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assests/images/image_icon.png'),
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 80, left: 10, right: 10),

                              child: Text("Upload your pic", style: TextStyle(fontSize: 15,color: Colors.black),),
                            ),
                          ),
                          color: Colors.white,
                        ),
                      ),

                    ),
                    Expanded(
                      child: Container(
                        height: 140,
                        padding: EdgeInsets.only(right: 20,left: 20),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assests/images/image_icon.png'),
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 80, left: 10, right: 10),

                              child: Text("Upload shop pic", style: TextStyle(fontSize: 15,color: Colors.black),),
                            ),
                          ),
                          color: Colors.white,
                        ),

                      ),
                    ),

                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 10),
                      child: Text("Since", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      width: 300,
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 10),
                      child: Text("Registration No.", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      width: 300,
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 10),
                      child: Text("GST No.", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      width: 300,
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 10),
                      child: Text("Address", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0,bottom: 10),
                    child: Container(
                      height: 160,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.multiline,
                          maxLines: 6,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Text("Pin code", style: TextStyle(fontSize: 15, color: Colors.white),
                        textAlign: TextAlign.left,),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(right: 100),
                        child: Text("Landmark", style: TextStyle(fontSize: 15, color: Colors.white),
                          textAlign: TextAlign.right,),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        child: Container(
                          height: 60,
                          padding: EdgeInsets.only(right: 3,left: 10),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            color: Colors.white,
                            child: TextField(
                              cursorColor: Colors.black,
                              keyboardType: TextInputType.multiline,
                              maxLines: 6,
                              decoration: new InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding:
                                  EdgeInsets.only(left: 15, top: 16,right: 15),
                                  hintText: ""),
                            ),
                          ),
                        )
                    ),

                    Expanded(
                        child: Container(
                          height: 60,
                          padding: EdgeInsets.only(right: 10,left: 3),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            color: Colors.white,
                            child: TextField(
                              cursorColor: Colors.black,
                              keyboardType: TextInputType.multiline,
                              maxLines: 6,
                              decoration: new InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding:
                                  EdgeInsets.only(left: 15, top: 16, right: 15),
                                  hintText: ""),
                            ),
                          ),
                        )
                    ),

                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 20),
                      child: Text("Timing", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      width: 300,
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 20),
                      child: Text("Number of employee", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      width: 300,
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 20),
                      child: Text("Aadhar No.", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.number,
                          maxLength: 12,
                          maxLines: 1,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, top: 16, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140,
                        padding: EdgeInsets.only(right: 20, left: 20),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assests/images/image_icon.png'),
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 70, left: 10, right: 10),

                              child: Text("Front Upload your Aadhar", style: TextStyle(fontSize: 15,color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                          color: Colors.white,
                        ),
                      ),

                    ),
                    Expanded(
                      child: Container(
                        height: 140,
                        padding: EdgeInsets.only(right: 20,left: 20),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assests/images/image_icon.png'),
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 70, left: 10, right: 10),

                              child: Text("Back Upload your Aadhar", style: TextStyle(fontSize: 15,color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                          color: Colors.white,
                        ),

                      ),
                    ),

                  ],
                ),

                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20,top: 20),
                      child: Text("Pan No.", style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal,color: Colors.white),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Container(
                      height: 76,
                      padding: new EdgeInsets.all(10.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        child: TextField(
                          cursorColor: Colors.black,
                          keyboardType: TextInputType.number,
                          maxLines: 1,
                          decoration: new InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding:
                              EdgeInsets.only(left: 15, top: 16, right: 15),
                              hintText: ""),
                        ),
                      ),
                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140,
                        padding: EdgeInsets.only(right: 20, left: 20),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assests/images/image_icon.png'),
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 70, left: 10, right: 10),

                              child: Text("Front Upload your Pan", style: TextStyle(fontSize: 15,color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                          color: Colors.white,
                        ),
                      ),

                    ),
                    Expanded(
                      child: Container(
                        height: 140,
                        padding: EdgeInsets.only(right: 20,left: 20),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assests/images/image_icon.png'),
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 70, left: 10, right: 10),

                              child: Text("Back Upload your Pan", style: TextStyle(fontSize: 15,color: Colors.black),
                                textAlign: TextAlign.center,),
                            ),
                          ),
                          color: Colors.white,
                        ),

                      ),
                    ),

                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 40,bottom: 10),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [Colors.yellow,Colors.orange],
                        )
                    ),
                    child: FlatButton(
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => DashboardPage()));
                      },
                      child: Text('Next',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
