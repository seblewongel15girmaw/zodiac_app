import 'package:flutter/material.dart';

void main() {
  runApp(const AquariusHome());
  
}
class AquariusHome extends StatelessWidget {
  const AquariusHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Aquarius, January 20~February19",
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
               const Text("-Ruling planet: Uranus, Saturn",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Leo, Sagittarius",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 12, 7, 22",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Often leftist, original, independent",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses:Inflexible, high-tempered, runs from emotional expression",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Aquarius likes: Being with friends, risky business, fighting for justice, intellectual discussions",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Aquarius dislikes: being constrained, being alone, broken promises, boring situations",style:TextStyle(
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