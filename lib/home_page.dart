import 'package:flutter/material.dart';
import 'package:flutter_tutorial/profile.dart';
import 'package:flutter_tutorial/strategy.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/user.gif'),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Profile()));
                    },
                    child: Container(
                      height: 40,
                      width: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xff1d8a77),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const[
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.white,
                            child: Icon(Icons.star,color: Color(0xffeebc93),),
                          ),
                            Text('12560',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50,),
              const Text("Let's\nplay & joy game",style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 28
              ),),
              SizedBox(height: 30,),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 70,
                          child: Image.asset('assets/images/car.png',height: 60,),
                        ),
                        SizedBox(height: 6,),
                        Text('Racing',style: TextStyle(fontSize: 16),),
                      
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 70,
                          child: Image.asset('assets/images/dice.png',height: 60,),
                        ),
                        SizedBox(height: 6,),
                        Text('Puzzle',style: TextStyle(fontSize: 16),),

                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 70,
                          child: Image.asset('assets/images/basketball.png',height: 60,),
                        ),
                        SizedBox(height: 6,),
                        Text('Sport',style: TextStyle(fontSize: 16),),

                      ],
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_)=>const Strategy()));
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey.shade200,
                            radius: 70,
                            child: Image.asset('assets/images/crown.png',height: 60,),
                          ),
                          SizedBox(height: 6,),
                         const Text('Strategy',style: TextStyle(fontSize: 16),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Center(
                child: RotatedBox(quarterTurns: 1,
                child: Icon(Icons.arrow_forward_ios_outlined,color: Color(0xff1d8a77,),size: 35,),
                ),
              ),
               Center(
                child: RotatedBox(quarterTurns: 1,
                  child: Icon(Icons.arrow_forward_ios_outlined,color: Color(0xff1d8a77,).withOpacity(0.6),size: 35,),
                ),
              ),
               Center(
                child: RotatedBox(quarterTurns: 1,
                  child: Icon(Icons.arrow_forward_ios_outlined,color: Color(0xff1d8a77,).withOpacity(0.3),size: 35,),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
