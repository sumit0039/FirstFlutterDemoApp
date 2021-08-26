import 'package:flutter/material.dart';
class ProfilePAge extends StatefulWidget {
  const ProfilePAge({Key key}) : super(key: key);

  @override
  _ProfilePAgeState createState() => _ProfilePAgeState();
}

class _ProfilePAgeState extends State<ProfilePAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("This is Profile Page", style: TextStyle(fontSize: 30,color: Colors.white),),
      ),
    );
  }
}
