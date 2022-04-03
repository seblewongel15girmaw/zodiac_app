import 'package:flutter/material.dart';

void main() {
  runApp(const ScorpioHome());
  
}
class ScorpioHome extends StatelessWidget {
  const ScorpioHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Scorpio, October 24 ~ November 22",
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
               const Text("-Ruling planet: Pluto, Mars",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Taurus, Cancer",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 2,78",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Powerful, passionate, courageous",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Distrusting, jealous, manipulative",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Scorpio likes: Honesty, facts, being right, teasing",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Scorpio dislikes: Dishonesty, snitching, small talks",style:TextStyle(
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