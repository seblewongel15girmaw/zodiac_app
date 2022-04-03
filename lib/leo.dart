import 'package:flutter/material.dart';

void main() {
  runApp(const LeoHome());
  
}
class LeoHome extends StatelessWidget {
  const LeoHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home:  Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Leo, July 24 ~ August 23",
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
               const Text("-Ruling planet: Sun",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility:  Aquarius, Gemini",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 21, 19,23,78",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Humor, creativity, leadership",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Lazy, stubborn, Arrogant",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Leo likes: Being praised, taking day offs, expensive stuff, bright colors",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Leo dislikes: When people ignore me, facing my problems, people that don't trick me like I'm a king or queen",style:TextStyle(
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