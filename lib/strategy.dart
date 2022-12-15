import 'package:flutter/material.dart';

class Strategy extends StatefulWidget {
  const Strategy({Key? key}) : super(key: key);

  @override
  State<Strategy> createState() => _StrategyState();
}

class _StrategyState extends State<Strategy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 45,),
            Image.asset('assets/images/logo.png',height: 450,),
            Container(
              height: 30,
              width: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey.shade200,
              ),
              child: const Center(child: Text('Strategy',style: TextStyle(color: Colors.grey),),),
            ),
            SizedBox(height: 30,),
            const Text('Clash of Clans',style: TextStyle(
              fontSize: 26,fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 10,),
            const Text("Let's play and joy the game and an\namazing experience.",style: TextStyle(
              fontSize: 14,fontWeight: FontWeight.bold,
            ),),SizedBox(height: 25,),
            Center(
              child: Container(
                height: 55,
                width: 220,
                decoration: BoxDecoration(
                  color: Color(0xff1d8a77),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text('Play Now',style: TextStyle(
                    color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16
                  ),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
