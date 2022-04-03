import 'package:flutter/material.dart';

void main() {
  runApp(const LibraHome());
  
}
class LibraHome extends StatelessWidget {
  const LibraHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Zodiac",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Libra, September 24 ~ October 23",
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
                const Text("-Greatest compatibility:  Sagittarius, Aries",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Lucky Numbers: 19,23,78",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Strengths: Cooperative, polite, fair-minded",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Weaknesses: Indecisive, avoiding conflict, holding grudges, mood swings",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                const Text("-Libra likes: Peace, Generosity, sharing with other, outdoors",style:TextStyle(
                  color: Colors.white,
                ) 
                ,),
                  const Text("-Libra dislikes: Violence, wrongfulness, show-offs, compliance",style:TextStyle(
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