import 'package:flutter/material.dart';
import 'package:yours_personality/aries.dart';
import 'aquarius.dart';
import 'aries.dart';
import 'cancer.dart';
import 'capricorn.dart';
import 'gemini.dart';
import 'leo.dart';
import 'libra.dart';
import 'pisces.dart';
import 'sagittarius.dart';
import 'scorpio.dart';
import 'taurus.dart';
import 'virgo.dart';

void main() {
  runApp(const SebApp());
}

class SebApp extends StatelessWidget {
  const SebApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "personality teller",
      home: SebHome(),
      
    );
  }
}
class SebHome extends StatefulWidget {
  const SebHome({ Key? key }) : super(key: key);

  @override
  State<SebHome> createState() => _SebHomeState();
}

class _SebHomeState extends State<SebHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("your personality"),
      centerTitle: true,),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: (){
                     Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const CapricornHome())
                     );
                    // ignore: avoid_print
                    // print("clicked");
                    },
                    child:const Text("December 22 ~ January 20"),),
                    const Spacer(),

                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const AquariusHome())
                     );
                    },
                    child:const Text("January 21 ~  February 19"),),
                    const Spacer(),

                    ElevatedButton(onPressed: (){
                     Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const PiscesHome())
                     );

                    },
                    child:const Text("February 20 ~ March 21"),),
                    const Spacer(),


                  ],),
              ),
             
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const AriesHome())
                     );
                    },
                    child:const Text("March 21 ~ April 20"),),
                    const Spacer(),

                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TaurusHome())
                     );
                    },
                    child:const Text("April 21 ~ May 21"),),
                    const Spacer(),

                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const GeminiHome())
                     );

                    },
                    child:const Text("May 22 ~ June 21"),),
                    const Spacer(),


                  ],),
              ),
                // const SizedBox(height: 20.0,),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const CancerHome())
                     );

                    },
                    child:const Text("June 22~ July 23"),),
                    const Spacer(),
                    ElevatedButton(onPressed: (){
                         Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const LeoHome())
                     );
                    },
                    child:const Text("July 24 ~ August 23"),),
                    const Spacer(),
                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const VirgoHome())
                     );

                    },
                    child:const Text("August 24 ~ September 23"),),
                    const Spacer(),


                  ],),
                ),
                // const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                  children: [
                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const LibraHome())
                     );
                    },
                    child:const Text("September 24 ~ October 23"),),
                    const Spacer(),

                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ScorpioHome())
                     );
                    },
                    child:const Text("October 24 ~ November 22"),),
                    const Spacer(),

                    ElevatedButton(onPressed: (){
                       Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SagittariusHome())
                     );

                    },
                    child:const Text("November 24 ~ December 21"),),
                    const Spacer(),


                  ],),
                )
                


            ],
          ),
        ),
      ),

      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0 ),
          children: const <Widget>[
            // DrawerHeader(child:Text("i am a drawer"),
            // decoration: BoxDecoration(color: Colors.pink),
            
            // ),
            UserAccountsDrawerHeader(accountName: Text("Seblewongel"),
             accountEmail: Text("seblina1224@gmail.com"),
             currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("../assets/seb.jpg"),),
            
            
            ),

            ListTile(
              leading: Icon(Icons.person ),
              title: Text("Seblewongel Girmaw "),
              subtitle: Text("Developer"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("seblina1224@gmial.com"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("+251943409020"),
              // subtitle: Text("Developer"),
              trailing: Icon(Icons.phone_android
            )
            ),
          ],
        
        ),
      ),

      // floatingActionButton: const FloatingActionButton(
      //   onPressed: (){},
      //   child: Icon(Icons.add),
      // ),
 
      
      );
  
  }
}


// class Drawer extends StatefulWidget {
//   const Drawer({ Key? key }) : super(key: key);

//   @override
// //   State<Drawer> createState() => _DrawerState();
// }

// class _DrawerState extends State<Drawer> {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
      
//     );
//   }
// }
// class SebApp extends StatelessWidget {
//   // const SebApp({ Key? key }) : super(key: key);
//   final Padding = EdgeInsets.symmetric(horizontal: 20);
//   @override
//   Widget build(BuildContext context) {
//     return Drawer();
//   }
// }





















































// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the  for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
