import 'package:flutter/material.dart';


import 'blue.dart';

class castle extends StatelessWidget {
  const castle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),()=>Navigator.push(context,MaterialPageRoute(builder: (context) =>waxed ()),));
    return Scaffold(

      body: ListView(
        children: [

          SizedBox(
            height: 181,
          ),
          Center(


            child: Image.asset('assets/aaaa.png'),


          ),


        ],
      ),





    );
  }
}
