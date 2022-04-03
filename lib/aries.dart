import 'package:flutter/material.dart';

void main() {
  runApp(const AriesHome());
  
}
class AriesHome extends StatelessWidget {
  const AriesHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Aries, March 21 ~ April 20 ",
          
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.white,
            
          ),
          textAlign: TextAlign.center,),
          backgroundColor: Colors.blue,
  
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 10.0, 0.0),
          child: Column(
            children: [
               const Text("-Color: Red",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Day: Tuesday",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 1, 8, 17",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Courageous, determined, confident, enthusiastic, optimistic, honest, passionate",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Impatient, moody, short-tempered, impulsive, aggressive",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Aries likes: Comfortable clothes, taking on leadership roles, physical challenges, individual sports",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Aries dislikes: Inactivity, delays, work that does not use one's talents",style:TextStyle(
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