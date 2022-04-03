import 'package:flutter/material.dart';

void main() {
  runApp(const PiscesHome());
  
}
class PiscesHome extends StatelessWidget {
  const PiscesHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Pisces, February 20 ~ March 21",
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
               const Text("-Ruling planet: Neptune, Jupiter",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility:  Virgo, Taurus",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 19,23,78",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Compassionate, instinctive, clever, genuine",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Fearful, too trusting, sad, want to escape reality",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Pisces likes: Being alone, love, napping, spirituality, romance",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Pisces dislikes: know-it-all, criticism, nightmares from the past, cruelty",style:TextStyle(
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