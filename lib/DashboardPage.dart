import 'package:flutter/material.dart';
import 'package:gadfix_vendor/HomePage.dart';
import 'package:gadfix_vendor/PaymentPage.dart';
import 'package:gadfix_vendor/ProfilePage.dart';
import 'package:gadfix_vendor/TicketPage.dart';
import 'package:gadfix_vendor/UploadPage.dart';
class DashboardPage extends StatefulWidget {
  const DashboardPage({Key key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
   int _currentIndex = 0;
   // final tabs = [
   //   Center(child: Text("Home", style: TextStyle(fontSize: 30),),),
   //   Center(child: Text("Payments", style: TextStyle(fontSize: 30),),),
   //   Center(child: Text("Upload", style: TextStyle(fontSize: 30),),),
   //   Center(child: Text("Ticket", style: TextStyle(fontSize: 30),),),
   //   Center(child: Text("Profile", style: TextStyle(fontSize: 30),),),
   // ];
   final List<Widget> _children = [
     Homepage(),
     PaymentPage(),
     UploadPage(),
     TicketPage(),
     ProfilePAge()
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.yellow,
        // iconSize: 30,
        selectedItemColor: Colors.white,
        selectedFontSize: 15,
        unselectedItemColor: Colors.black,
        unselectedFontSize: 12,
        items: [
          BottomNavigationBarItem(
           icon: ImageIcon(AssetImage('assests/images/ic_home.png'),),
            title: Text("Home"),
            // backgroundColor: Colors.yellow
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assests/images/ic_payment.png'),),
              title: Text("Payment"),
              // backgroundColor: Colors.yellow
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assests/images/ic_upload.png'),),
              title: Text("Upload"),
              // backgroundColor: Colors.yellow
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assests/images/ic_ticket.png'),),
              title: Text("Ticket"),
              // backgroundColor: Colors.yellow
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assests/images/ic_profile.png'),),
              title: Text("Profile"),
              // backgroundColor: Colors.yellow
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}

