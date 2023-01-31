import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mpro/data.dart';
import 'package:mpro/jack.dart';


class DateHistory extends StatelessWidget {
  const DateHistory({super.key});



  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leadingWidth: 200,

    leading: Container(

      margin: EdgeInsets.only(top: 20,left: 10,),

      child: Padding(
      padding: const EdgeInsets.only(left: 10,right: 10),

      child: Image.asset(
      'assets/MPro logo 2 1 (2).png',
        height: 45,


      ),
      ),
    ),
    actions: [
    Padding(
    padding: EdgeInsets.only(left: 20),
    child: Image.asset('assets/Menu (1).png'


    ),
    ),
    ]
    ),
    body: ListView(
      children: [





       Padding(
         padding: const EdgeInsets.only(right: 200,bottom: 40,top: 40),
         child: Text('Search BY Data',style: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 18,

    ),
         ),

       ),


    Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(

                    children: [
                      SizedBox(width: 5,),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("From",style: TextStyle(
                            fontSize: 18,fontWeight: FontWeight.w400),
                        ),
                      ),


                    SizedBox(
                      width: 110,
                      height: 30,
                      child: TextField(

                        decoration: InputDecoration(
                          suffix: Image.asset('assets/Calendar (2).png'),
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),





                         Padding(
                           padding: const EdgeInsets.all(4.0),
                           child: Text("To",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),
                        ),
                         ),
    SizedBox(
    width: 110,
    height: 30,
    child: TextField(

    decoration: InputDecoration(
    suffix: Image.asset('assets/Calendar (2).png'),
    border: OutlineInputBorder(),
    ),
    ),
    ),
Image.asset('assets/Search (2).png')

     ],


                    ),

    ),














Container(
  margin: EdgeInsets.only(right: 260,top: 30),
    child: Text('History',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),)),





          Container(
            height: 120,


            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.black),

            ),
    margin: EdgeInsets.only(left: 21,top: 20,right: 20),
    width: MediaQuery.of(context).size.width,




      child: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Date:  12/09/22'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8,top: 8,bottom: 10),


padding: EdgeInsets.only(left: 14,right: 10,top: 7,bottom: 6),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Colors.blue
                        ),

                        child: Text('Edit',style: TextStyle(fontWeight: FontWeight.w700,
                            fontSize: 20,color: Colors.white,

                      ),

                      ),
                      ),
      ],
      ),
                  SizedBox(height: 5,),

                  Padding(
                    padding: const EdgeInsets.all(4.0),
                   child:Text('Duration: 09:30:00 '),


                    ),

    ],
        ),
    ),




       Container(


       decoration: BoxDecoration(

       borderRadius: BorderRadius.circular(8),
       border: Border.all(color: Colors.black),

       ),
       margin: EdgeInsets.only(left: 21,top: 20,right: 20),
       width: MediaQuery.of(context).size.width,




       child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,

       children: [
       Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('Date:  12/09/22'),
       ),
       Row(
       mainAxisAlignment: MainAxisAlignment.end,

       children: [
       Container(
       margin: EdgeInsets.only(right: 8,top: 8,bottom: 10),


       padding: EdgeInsets.only(left: 14,right: 10,top: 7,bottom: 6),
       decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(6),
       color: Colors.blue
       ),

       child: Text('Edit',style: TextStyle(fontWeight: FontWeight.w700,
       fontSize: 20,color: Colors.white,

       ),

       ),
       ),
       ],
       ),
       SizedBox(height: 5,),

       Padding(
       padding: const EdgeInsets.all(4.0),
       child:Text('Duration: 09:30:00 '),


       ),
     ],
    ),
    ),

       Container(


         decoration: BoxDecoration(

           borderRadius: BorderRadius.circular(8),
           border: Border.all(color: Colors.black),

         ),
         margin: EdgeInsets.only(left: 21,top: 20,right: 20),
         width: MediaQuery.of(context).size.width,




         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,

           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text('Date:  12/09/22'),
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.end,

               children: [
                 Container(
                   margin: EdgeInsets.only(right: 8,top: 8,bottom: 10),


                   padding: EdgeInsets.only(left: 14,right: 10,top: 7,bottom: 6),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(6),
                       color: Colors.blue
                   ),

                   child: Text('Edit',style: TextStyle(fontWeight: FontWeight.w700,
                     fontSize: 20,color: Colors.white,

                   ),

                   ),
                 ),
               ],
             ),
             SizedBox(height: 5,),

             Padding(
               padding: const EdgeInsets.all(4.0),
               child:Text('Duration: 09:30:00 '),


             ),








           ],
         ),
       ),

       Container(


         decoration: BoxDecoration(

           borderRadius: BorderRadius.circular(8),
           border: Border.all(color: Colors.black),

         ),
         margin: EdgeInsets.only(left: 21,top: 20,right: 20),
         width: MediaQuery.of(context).size.width,




         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,

           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text('Date:  12/09/22'),
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.end,

               children: [
                 Container(
                   margin: EdgeInsets.only(right: 8,top: 8,bottom: 10),


                   padding: EdgeInsets.only(left: 14,right: 10,top: 7,bottom: 6),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(6),
                       color: Colors.blue
                   ),

                   child: Text('Edit',style: TextStyle(fontWeight: FontWeight.w700,
                     fontSize: 20,color: Colors.white,

                   ),

                   ),
                 ),
               ],
             ),
             SizedBox(height: 5,),

             Padding(
               padding: const EdgeInsets.all(4.0),
               child:Text('Duration: 09:30:00 '),


             ),
           ],
         ),
       ),

Container(
  margin: EdgeInsets.only(right: 20,left: 20,top: 10,bottom: 10),
  child:   Row(

    mainAxisAlignment: MainAxisAlignment.end,

    children: [

          GestureDetector(

    onTap: () {
    print("sdfghj");
    // navigation code
    Navigator.push(context, MaterialPageRoute(
    builder: (context) =>  deca()));
    },

    child: Text('Load More',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,),)),

    ],

  ),
),






















],
    ),

    );



  }
}
































