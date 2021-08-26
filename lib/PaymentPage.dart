import 'package:flutter/material.dart';
class PaymentPage extends StatefulWidget {
  const PaymentPage({Key key}) : super(key: key);

  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
     appBar: AppBar(
       title: Text("Payments", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30, color: Colors.white),),
       backgroundColor: Colors.black,
       automaticallyImplyLeading: false,
     ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context,index){
          return Container(
           margin: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset('assests/images/mobilefix_image3.png',
                          width: 10,
                          height: 100,
                          fit: BoxFit.cover),
                    ),
                      // Image.asset(,)
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10),

                    ),
                    // Image.asset(,)
                  ),

                ],

              ),

            ),
          );
        }
      )
    );
  }
}
