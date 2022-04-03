import 'package:flutter/material.dart';

void main() {
  runApp(const GeminiHome());
  
}
class GeminiHome extends StatelessWidget {
  const GeminiHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Gemini, May 22 ~ June 21",
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
               const Text("-Ruling planet: Mercury",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Sagittarius, Aquarius",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 21, 19",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Quick learner, curious, affectionate",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Stressed, hesitant, inconsistent",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Gemini likes: Music, chat to literally anyone, magazines",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Gemini dislikes: Repetition, being lonely, being restricted",style:TextStyle(
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