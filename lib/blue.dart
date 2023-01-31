import 'package:flutter/material.dart';
import 'package:mpro/otp_screen.dart';


class waxed extends StatelessWidget {
  final _textController = TextEditingController();
  waxed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ListView(
        children:[

        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(

            child: Column(


                children:[
                  SizedBox(height: 100,),
                  Image.asset('assets/MPro logo 2 1 (2).png',height: 133,

                  ),
                  SizedBox(height: 50,),
                  Text(

                    "Enter your Mobil Number To Continue",style: TextStyle(fontSize: 18),

                  ),
                  SizedBox(height: 50,),
                  TextField(
                    // controller: _textController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Number',


                    ),
                  ),


                  GestureDetector(
                    onTap: () {
                      print("sdfghj");
                      // navigation code
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => OtpScreen()));
                    },


                    child: Container(
                        height: 46,

                        margin: EdgeInsets.only(top: 63,left: 60,right: 60),

                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(6),
                          color: Colors.lightBlue,

                        ),
                        child: const Center(
                          child: Padding(
                            padding: EdgeInsets.only(left: 4.0),



                                child: Text(
                                  "Continue",style: TextStyle(
                                    fontSize: 18,color:Colors.white,fontWeight: FontWeight.w700,
                                ),
                                ),
                              ),
                            ),
                          ),



                        ),


                  SizedBox(height: 180,),

                  Text('All Rights Resrved @ MaverixPro Limited',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400),
                  ),







                ]),



          ),
        ),
     ] ),


    );
  }
}
