import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        iconTheme: IconThemeData(color: Colors.black),
        leading: Icon(Icons.arrow_back_ios_new ),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Image.asset('assets/images/menu.png'),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Center(
              child:  CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/images/user.gif',),
              ),
            ),
            SizedBox(height: 15,),
            const   Text(' Michael William',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            SizedBox(height: 6,),
          const  Text('    Expert',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400,color: Colors.grey),),
            SizedBox(height: 25,),
           Stack(
             children: [
               Image.asset('assets/images/custom.png'),
               Positioned(
                 top: 30,
                 left: 50,
                 child: Column(
                   children:const [
                     Text('Total Score',style: TextStyle(
                       color: Colors.white
                     ),),
                     SizedBox(height: 10,),
                     Text('12560',style: TextStyle(
                         color: Colors.white
                     ),),

                   ],
                 ),
               ),
               Positioned(
                 top: 30,
                 right: 50,
                 child: Column(
                   children:const [
                     Text('Collection',style: TextStyle(
                         color: Colors.white
                     ),),
                     SizedBox(height: 10,),
                     Text('53',style: TextStyle(
                         color: Colors.white
                     ),),

                   ],
                 ),
               ),
             ],
           ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0,bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Level',style: TextStyle(fontWeight: FontWeight.bold),),
                  Image.asset('assets/images/popper.png',height: 25,)
                ],
              ),
            ),
            Container(
              height: 10,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.shade200
              ),
              child: Row(
                children: [
                  Container(
                    height: 10,
                    width: 220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF9C967)
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 25.0,top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:const [
                  Text('68',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffF9C967)),),
                  Text('100',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0,top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:const [
                  Text('Your Games',style: TextStyle(fontWeight: FontWeight.bold,),),
                  Text('See all',style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xffF9C967)),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Container(
                height: 90,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade200
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Image.asset('assets/images/football.png'),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Fifa Online',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 6,),
                          Text('15 Oct 2021',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Container(
                height: 90,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade200
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: RotatedBox(
                              
                              quarterTurns: 2,
                              child: Image.asset('assets/images/target.png')),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Archery Battle',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 6,),
                          Text('19 Oct 2021',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 12,color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
