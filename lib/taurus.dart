import 'package:flutter/material.dart';

void main() {
  runApp(const TaurusHome());
  
}
class TaurusHome extends StatelessWidget {
  const TaurusHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Taurus, April 21 ~ May 21",
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
               const Text("-Ruling planet: Venus",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Greatest compatibility: Scorpio, Cancer",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 3,2,78",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Patient, reliable, responsible, steady",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Possessive, bull-headed, responsible",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Taurus likes: Cooking, charm, high quality clothes",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Taurus dislikes: Unexpected changes, insecurity, issues",style:TextStyle(
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