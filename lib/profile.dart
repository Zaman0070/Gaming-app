import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        iconTheme: IconThemeData(color: Colors.black),
        leading: Icon(Icons.arrow_back_ios_new),
        elevation: 0,
        actions: [
          Padding(
            padding: EdgeInsets.all(17),
            child: Image.asset('assets/images/menu.png'),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            const Center(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/images/user.gif'),
              ),
            ),
            SizedBox(height: 15,),
            const Text(' Micheal William',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            SizedBox(height: 6,),
            const Text('    Expert',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.grey),),
            SizedBox(height: 25,),
            Stack(
              children: [
                Image.asset('assets/images/custom.png',),
                Positioned(
                  top: 30,
                  left: 50,
                  child: Column(
                    children:const [
                      Text('Total Score',style: TextStyle(color: Colors.white),),
                      SizedBox(height: 10,),
                      Text('12560',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                Positioned(
                  top: 30,
                  right: 50,
                  child: Column(
                    children:const [
                      Text('Collection',style: TextStyle(color: Colors.white),),
                      SizedBox(height: 10,),
                      Text('53',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 20,bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Level',style: TextStyle(fontWeight: FontWeight.bold),),
                  Image.asset('assets/images/popper.png',height: 25,),
                ],
              ),
            ),
            Container(
              height: 10,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.shade200,
              ),
              child: Row(
                children: [
                  Container(
                    height: 10,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Color(0xfff9c967),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const[
                  Text('68',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xfff9c967)),),
                  Text('100',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const[
                  Text('Your Games',style: TextStyle(fontWeight: FontWeight.bold,),),
                  Text('See all',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xfff9c967)),),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10,),
              child: Container(
                height: 90,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade200,
                  
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white
                        ),
                        child: Image.asset('assets/images/football.png'),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('Fifa Online',style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 6,),
                          Text('15 Oct 2022',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 10,),
                child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade200,

                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white
                          ),
                          child: RotatedBox(
                              quarterTurns: 2,
                              child: Image.asset('assets/images/target.png')),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('Archery Battle',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 6,),
                            Text('11 Oct 2022',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
            ),

          ],
        ),
      ),
    );
  }
}
