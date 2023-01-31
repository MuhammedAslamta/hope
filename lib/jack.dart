import 'package:flutter/material.dart';

class deca extends StatelessWidget {
  const deca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset(
            'assets/Maverixpro 1.png',
            height: 100,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Center(
        child: ListView(children: [


          Stack(
            children: [
              Center(
                  child: Image.asset(
                    'assets/Male User (2).png',
                  )
              ),
              Positioned(
                bottom: 0.0,
                top: 60.0,
                right: 100.0,

                width: 40.0,
                child: Center(child: Image.asset('assets/Edit.png')),
              ),
            ],
          ), const Center(
            child: Text(
              'Hi Rahul',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              SizedBox(
                height: 50,),
              Center(

                child: Text('12-09-2022',
                  style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 50,),
                  Text('Start 9 : 30  End 05 : 30',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ElevatedButton(
                          onPressed: (){



                          }, child: Text('Send for APPROVAL'),

                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 250,),
                  Center(
                    child: Column(
                      children: [
                        Text('All Rights Reserved@ MaverixPro Limited'),
                      ],
                    ),
                  )




                ],
              )






            ],
          ),
        ],
        ),
      ),
    );
  }
}
