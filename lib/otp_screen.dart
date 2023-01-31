import 'package:flutter/material.dart';
import 'package:mpro/data.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';



class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 140, right: 122, left: 122, bottom: 80),
              child: Image.asset('assets/MPro logo 2 1 (2).png'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 87.0, right: 40, left: 60,),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'Enter the',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                  children: <TextSpan>[
                    TextSpan(
                        text: ' OTP ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: 'Recieved to your\n Registered Moblie Number'),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 51.0, left: 51, bottom: 63),
              child: OTPTextField(
                length: 4,
                width: MediaQuery.of(context).size.width,
                fieldWidth: 20,
                style: TextStyle(fontSize: 14),
                textFieldAlignment: MainAxisAlignment.spaceAround,
                fieldStyle: FieldStyle.underline,
                onCompleted: (pin) {
                  print("Completed: " + pin);
                },
              ),
            ),
            GestureDetector(


                  onTap: () {
                    print("sdfghj");
                    // navigation code
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => datapage()));
                  },
              child: Container(

                  width: 176,
                  height: 46,



                      child: Center(
                        child: Container(
                          margin: EdgeInsets.only(left: 20,right: 30),
                          child: Text('Login',style: TextStyle(fontWeight: FontWeight.w400,
                              fontSize: 18,backgroundColor: Colors.blue,),
                          ),
                        ),
                      )),

              ),




            Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: 'Dont Recieve the',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                    children: <TextSpan>[
                      TextSpan(
                          text: ' OTP? ',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                        text: 'Click here ',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
            ),






        ]
    )
      )
      ),
    );






  }
}
