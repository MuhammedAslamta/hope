import 'package:flutter/material.dart';

class dhl extends StatelessWidget {
  const dhl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Center(
          child: Text(
            'Checkout',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black),

          ),
        ),

      ),
      body: Container(
        margin: EdgeInsets.only(left: 20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text("Bruno Fernandes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black),
              ),
            ),
            SizedBox(height: 60,),
            Row(
              children: [
                Text('Payment',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.black12,fontSize: 20),),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Icon(Icons.edit,color: Colors.black12,),
                ),
              ],
            ),
            Column(
              children: [
                Icon(Icons.account_tree_rounded),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text('******3947'),
                )
              ],
            )



            






          ],
        ),
      ),




    );
  }
}
