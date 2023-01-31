import 'package:flutter/material.dart';

import 'date_time.dart';

class datapage extends StatelessWidget {
  const datapage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  elevation: 0,
leadingWidth: 100,
  backgroundColor: Colors.white,

  leading: Container(
    margin: const EdgeInsets.only(left: 20,top: 10),
    child: Image.asset('assets/MPro logo 2 1 (2).png',height: 45,width: 40,),
    
  ),
  actions: [
    Padding(padding: EdgeInsets.only(top: 35,right: 35,bottom: 759)),
    Padding(
      padding: const EdgeInsets.only(),
      child: Image.asset("assets/Menu (1).png"),
    )


      ],
    ),
      body: Center(
          child: ListView(
            children: [

 SizedBox(height: 1,),
          Stack(
  children: [

          Center(


          child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 20,top: 10),

            child: Image.asset(

              'assets/Male User (3).png',
            ),
          )
      ),
      Positioned(
        bottom: 20.0,
        top: 80.0,
        right: 110.0,

        width: 40.0,
        child: Center(child: Image.asset('assets/Edit (2).png')),
      ),
      ],
    ),
      Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Text('HI Rahul', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          ),
        ),
    ),

    Padding(
    padding: const EdgeInsets.only(top: 10.0),
    child: CircleAvatar(
    //border
    radius: 100,
    backgroundColor: Colors.grey,
    child: CircleAvatar(
    radius: 90,
    child: Padding(
    padding: const EdgeInsets.only(
    top: 60.0,
    ),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Text(
    '3 :56 : 40 ',
    style: TextStyle(
    fontSize: 26, fontWeight: FontWeight.w500),
    ),
    SizedBox(
    height: 20,
    ),
    Padding(
      padding: const EdgeInsets.only(left: 10,),
      child: Text(
      'Hours',
      style: TextStyle(
      fontSize: 18, fontWeight: FontWeight.w400,color: Colors.white),
      ),
    ),
    ],
    ),
    )),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 40,bottom: 66),
    child: Column(



    mainAxisSize: MainAxisSize.min,

    children: [
    ElevatedButton(


    onPressed: () {}, child: Padding(
      padding: const EdgeInsets.only(left: 30,right: 20,top: 12,bottom: 12),
      child: Text('ClockOut',style: TextStyle(
        fontSize: 18,fontWeight: FontWeight.w700
      ),
      ),
    )),
    ],
    ),
    ),

    Padding(
    padding: const EdgeInsets.only(left: 28.0, bottom: 30,),
    child: Row(

    mainAxisAlignment: MainAxisAlignment.start,

    children: [
          Text(
      'History',
      style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,

      ),
       ),
    ],
    )
    ),
            Padding(padding:EdgeInsets.only(right: 16,bottom: 30,),
              child: Container(
                width: MediaQuery.of(context).size.width,

                padding: EdgeInsets.only(top: 5,),
                margin: EdgeInsets.only(left:20),
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black)
                      

                ),

                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [

                  Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 20,),
                      child: Text('Date: 12/09/2022'),
                    ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,bottom: 5,),
                  child: Text(
                    'Duration: 09:30:00',
                  ),
                ),

                      ],
                      ),




                      Container(
                        margin: EdgeInsets.all(14),
                        child: ElevatedButton(
                          
                          onPressed: () {},
                          child: Padding(
                            
                            padding: const EdgeInsets.only(left: 16,right: 17,top: 7,bottom: 11),
                            child: Container(

                              child: GestureDetector(

                                  onTap: () {
                                    print("sdfghj");
                                    // navigation code
                                    Navigator.push(context, MaterialPageRoute(
                                        builder: (context) =>  DateHistory()));
                                  },
                                child: Text(
                                  'Edite',

                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
              ],
            )

                ),

            ),
        // DataHistory(),
        Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Load More',
                style: TextStyle(fontSize: 18,fontWeight:FontWeight.w400, color: Colors.blue),
              )
            ],
          ),
    ),
    ],
      ),
      ),
    );
  }
}
