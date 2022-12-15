import 'package:flutter/material.dart';

class Data extends StatefulWidget {
  const Data({Key? key}) : super(key: key);

  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 45,),
            Image.asset('assets/images/logo.png',height: 450,),
            Container(
              height: 30,
              width: 75,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(child: Text('Strategy',style: TextStyle(color: Colors.grey),)),
            ),
            SizedBox(height: 30,),
           const Text('Clash of Clans',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            const Text("Let's play and joy the game and get an\namazing experience!",
              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            SizedBox(height: 25,),
            Center(
              child: Container(
                height: 55,
                width: 220,
                decoration: BoxDecoration(
                  color:Color(0xff1D8A77),
                  borderRadius: BorderRadius.circular(30),
                ),
                child:const Center(
                    child: Text('Play Now',style:
                    TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),)),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
