import 'package:flutter/material.dart';

void main() {
  runApp(const CancerHome());
  
}
class CancerHome extends StatelessWidget {
  const CancerHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Cancer, June 21 - July 22",
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
               const Text("-Ruling planet: Moon",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Taurus, Capricorn",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 21, 9, 5",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Loyal, emotional, determined, persuasive",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses:Moody, pessimist, manipulative, insecurity",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-cancer likes:Remote work, relaxing near water, being with friends, art",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Cancer dislikes: Criticism, talking about my personal life, strangers",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
              const  Spacer(),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: const Text("back to home"))
              
            ],
          ),
        ),
        
        
      ),);
  }
}