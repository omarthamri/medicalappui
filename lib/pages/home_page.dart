import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey[300],
     body: SafeArea(
       child: Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Hello,',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      SizedBox(height: 8,),
                      Text('Omar Thamri',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    ],),
                    Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[100],
                        borderRadius: BorderRadius.circular(12),
                        ),
                      child: Icon(Icons.person),
                      ),
                  ],),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.pink[100],
                  borderRadius: BorderRadius.circular(12),),
                  child: Row(children: [
                  Container(height: 100,width: 100,color: Colors.deepPurple[200],),  
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('How do you feel ?',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                       SizedBox(height: 12),
                       Text('Fill out your medical card right now',
                       style: TextStyle(fontSize: 16,)),
                       SizedBox(height: 12,),
                       Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(color: Colors.purple[300],borderRadius: BorderRadius.circular(12)),
                        child:
                         Center(child: Text('Get Started',
                         style: TextStyle(color: Colors.white,),)
                         ),
                         ),
                    ],),
                  ),
                ])
                ,),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    decoration: InputDecoration(border: InputBorder.none,
                    hintText: 'How can we help you ?',
                    prefixIcon: Icon(Icons.search),),
                  ),
                ),
              ),
       ],),
     ),

    );
  }
}