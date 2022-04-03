import 'package:flutter/material.dart';

void main() {
  runApp(const CapricornHome());
  
}
class CapricornHome extends StatelessWidget {
  const CapricornHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Capricorn, December 22 - January 20",
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
               const Text("-Ruling planet: Saturn",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Taurus, Cancer",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 21, 19",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths:Responsible, good at managing, self-control",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Pessimist, holding grudges, know-it-all",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-capricorn likes:Family, music, tradition",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-capricorn dislikes: literally everything at some pointDiscover everything you need to know about the zodiac sign of capricorns. From personality traits to its history and symbols.",style:TextStyle(
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