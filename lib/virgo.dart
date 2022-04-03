import 'package:flutter/material.dart';

void main() {
  runApp(const VirgoHome());
  
}
class VirgoHome extends StatelessWidget {
  const VirgoHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("virgo, August 24 ~ September 23",
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.white,
          ),),
          
          backgroundColor: Colors.blue,
  
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 10.0, 0.0),
          child: Column(
            children: [
               const Text("-Ruling planet:Mercury",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Pisces, Cancer",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 1,6,23,4",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Loyal, methodical, generous, hardworking",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Overly self-critical, shyness, worry",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Virgo likes: Animals, healthy lifestyle, nature",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Virgo dislikes: Seeking help, being the center of attention, Rudeness",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
               const Spacer(),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: const Text("back to home"))
              
            ],
          ),
        ),
        
        
      ),);
  }
}