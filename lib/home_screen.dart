import 'package:flutter/material.dart';
import 'package:mpro/date_time.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

        child: Stack(

          children: [
            Column(
              children: [
                AppBar(),
                Image.asset('assets/Male User (3).png'),
                Text(
                  'Hi Aslam',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 63.0),
                  child: CircleAvatar(
                    //border
                    radius: 100,
                    backgroundColor: Colors.grey,
                    child: CircleAvatar(
                        radius: 90,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 40.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '33:00:56',
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Hours',
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        )),
                  ),
                ),
Padding(
                        padding: const EdgeInsets.only(top: 46, bottom: 66),
                  child: Container(

                    width: 176,
                    height: 46,

                    child: ElevatedButton(

                        onPressed: () {}, child: Text('Clock out',)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28.0, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'History',
                        style: TextStyle(fontSize: 24),
                      ),
                    ],
                  ),
                ),
                DateHistory(),
                Padding(
                  padding: const EdgeInsets.only(right: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Load More',
                        style: TextStyle(fontSize: 22, color: Colors.blue),
                      )
                    ],
                  ),
                )
              ],
            ),
            Positioned(
                top: 276, left: 78, child: Image.asset('assets/Ellipse 3.png')),
            Positioned(
                top: 160, left: 244, child: Image.asset('assets/Edit (2).png'))
          ],
        ),
      ),
    );
  }
}
