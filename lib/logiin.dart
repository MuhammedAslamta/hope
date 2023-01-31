import 'package:flutter/material.dart';
import 'package:mpro/otp_screen.dart';

class secondScreen extends StatelessWidget {
  final _textController = TextEditingController();
  secondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: 177.0,
                              left: 122,
                              right: 122,
                              bottom: 140.78),
                          child: Image.asset('assets/MPro logo 2 1 (2).png'),
                        ),
Container(
  margin: EdgeInsets.only(left: 20,right: 38),
),
SizedBox(height: 17,),
                        Padding(

                          padding: const EdgeInsets.only(
                              left: 20.0,  bottom: 47,),
                          child: Text(
                            "Enter your Mobile Number To Continue",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.normal),
                          ),
                        ),
                        // SizedBox(height: 50,),
                        Padding(
                          padding: const EdgeInsets.only(
                              right: 22.0, left: 22, bottom: 63),
                          child: Container(
                            height: 49,
                            width: 350,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3, color: Colors.black),
                                    borderRadius: BorderRadius.circular(6)),
                                labelText: 'Number',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 176,
                          height: 46,
                          child: ElevatedButton(
                              onPressed: (() {}), child: Text('Continue')),
                        ),
                          // OtpScreen(),
                          //   GestureDetector(
                          //   onTap: () {
                          //
                          //     // navigation code
                          //     Navigator.push(context, MaterialPageRoute(
                          //         builder: (context) => OtpScreen()));
                          //   },)

                          // GestureDetector(
                          //     onTap: () {
                          //       print("GH");
                          //       // navigation code
                          //       Navigator.push(context, MaterialPageRoute(
                          //           builder: (context) => OtpScreen()));
                          //     },

                      ]),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
