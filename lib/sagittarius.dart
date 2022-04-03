import 'package:flutter/material.dart';

void main() {
  runApp(const SagittariusHome());
  
}
class SagittariusHome extends StatelessWidget {
  const SagittariusHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Sagittarius, November 24 ~ December 21",
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
               const Text("-Ruling planet: Jupiter",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Gemini, Aries",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 23,78",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Sense of humour, giving, idealistic",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Over promising, impatient, I will say anything, anywhere",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Sagittarius likes: To be free, travelling, philosophy, outdoors",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Sagittarius dislikes: Clingy people, being constrained, odd theories",style:TextStyle(
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