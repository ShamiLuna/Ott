import 'package:flutter/material.dart';

//import 'package:flutter_native_splash/flutter_native_splash.dart';
// import 'package:tesssss/Song%20liv.dart';
// import 'package:tesssss/bbutton.dart';
// import 'package:tesssss/calci.dart';
// import 'package:tesssss/cell.dart';
// import 'package:tesssss/covid.dart';
// import 'package:tesssss/ctrix.dart';
// import 'package:tesssss/dev.dart';
// import 'package:tesssss/drop.dart';
// import 'package:tesssss/hoho.dart';
// import 'package:tesssss/ht.dart';
// import 'package:tesssss/listincontainer.dart';
// import 'package:tesssss/mohana.dart';
// import 'package:tesssss/myapp.dart';
// import 'package:tesssss/nish.dart';
// import 'package:tesssss/nowmi.dart';
// import 'package:tesssss/rabi.dart';
// import 'package:tesssss/redmi.dart';
// import 'package:tesssss/sara.dart';
// import 'package:tesssss/sir.dart';
// import 'package:tesssss/siraj.dart';
// import 'package:tesssss/sofi.dart';
// import 'package:tesssss/sony2.dart';
// import 'package:tesssss/sony3.dart';
// import 'package:tesssss/sony4.dart';
// import 'package:tesssss/sonym.dart';
// import 'package:tesssss/torch.dart';
// import 'package:tesssss/up.dart';
// import 'package:tesssss/vandu.dart';
// import 'package:tesssss/vico.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ott/Flicker.dart';
import 'package:ott/Song%20liv.dart';
import 'package:ott/sony2.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'package:flutter/material.dart';
import 'package:ott/Song%20liv.dart';

import 'dor.dart';
// import 'listlas.dart';

void main() async{

  // await Future.delayed(Duration(seconds: 10));
// FlutterNativeSplash.remove();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) => ResponsiveWrapper.builder(
          child,
          maxWidth: 1200,
          minWidth: 480,
          defaultScale: true,
          breakpoints: [
            ResponsiveBreakpoint.resize(410, name: MOBILE),
            ResponsiveBreakpoint.autoScale(410, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(800, name: TABLET),
            ResponsiveBreakpoint.resize(1000, name: DESKTOP),
            ResponsiveBreakpoint.autoScale(1000, name: DESKTOP),
          ],
          background: Container(color: Color(0xFFF5F5F5))),
      initialRoute: "/",

      debugShowCheckedModeBanner: false,
      title: 'hogo',
      debugShowMaterialGrid: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyApps(),
    );
  }
}


// class sh extends StatelessWidget {
//    sh({Key? key}) : super(key: key);
//
//   List<int> s = [1,2,3,4,5,6,7,8,9];
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ElevatedButton(
//
//           onPressed: () {
//
//         print(s[Index].);
//           },
//           child: Text("")),
//     );
//   }
// }
//

// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Age Calculator',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'Age Calculator'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);
//
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   final nameController = TextEditingController();
//   final dobController = TextEditingController();
//   String age = '';
//
//   void calculateAge() {
//     setState(() {
//       String name = nameController.text;
//       String dob = dobController.text;
//       DateFormat format = DateFormat('dd/MM/yyyy');
//       DateTime birthDate = format.parse(dob);
//       DateTime today = DateTime.now();
//       int years = today.year - birthDate.year;
//       int months = today.month - birthDate.month;
//       int days = today.day - birthDate.day;
//       if (months < 0 || (months == 0 && days < 0)) {
//         years--;
//         months += 12;
//       }
//       if (days < 0) {
//         months--;
//         days += DateTime(today.year, today.month, 0).day;
//       }
//       age = '$name, you are $years years, $months months and $days days old.';
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             TextField(
//               controller: nameController,
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 labelText: 'Enter your name',
//               ),
//             ),
//             SizedBox(height: 10),
//             TextField(
//               controller: dobController,
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 labelText: 'Enter your date of birth (dd/mm/yyyy)',
//               ),
//             ),
//             SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: calculateAge,
//               child: Text('Calculate Age'),
//             ),
//             SizedBox(height: 10),
//             Text(
//               age,
//               style: Theme.of(context).textTheme.headline6,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// start of odd e1
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Number Input Example'),
//         ),
//         body: Center(
//           child: NumberInput(),
//         ),
//       ),
//     );
//   }
// }
//
// class NumberInput extends StatefulWidget {
//   @override
//   _NumberInputState createState() => _NumberInputState();
// }
//
// class _NumberInputState extends State<NumberInput> {
//   TextEditingController _controller = TextEditingController();
//   String _message = '';
//
//   void _checkNumber() {
//     // Get the input text
//     String input = _controller.text;
//
//     // Try to parse it as an integer
//     try {
//       int number = int.parse(input);
//
//       // Check if it is odd or even
//       if (number % 2 == 0) {
//         // Even number
//         setState(() {
//           _message = '$number is an even number.';
//         });
//       } else {
//         // Odd number
//         setState(() {
//           _message = '$number is an odd number.';
//         });
//       }
//     } catch (e) {
//       // Invalid input
//       setState(() {
//         _message = 'Please enter a valid integer.';
//       });
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         TextField(
//           controller: _controller,
//           decoration: InputDecoration(
//             labelText: 'Enter a number',
//             border: OutlineInputBorder(),
//           ),
//           keyboardType: TextInputType.number,
//           inputFormatters: [
//             FilteringTextInputFormatter.digitsOnly, // Only numbers can be entered
//           ],
//           onSubmitted: (value) {
//             // When the user presses the enter key, check the number
//             _checkNumber();
//           },
//         ),
//         SizedBox(height: 16),
//         ElevatedButton(
//           onPressed: () {
//             // When the user presses the button, check the number
//             _checkNumber();
//           },
//           child: Text('Check'),
//         ),
//         SizedBox(height: 16),
//         Text(
//           _message,
//           style: TextStyle(fontSize: 24),
//         ),
//       ],
//     );
//   }
// }

// end of odde1

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List Example'),
        ),
        body: Center(
          child: ListExample(),
        ),
      ),
    );
  }
}

class ListExample extends StatefulWidget {
  @override
  _ListExampleState createState() => _ListExampleState();
}



class _ListExampleState extends State<ListExample> {
  // Create a list of numbers
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
List<int> os= [];
  // Get the number of elements in the list
  int getLength() {
    return os.length;
  }

  // Print out all the elements that are less than 5
  void printLessThanFive() {
    for (int element in myList) {
      if (element < 5) {
        print(element);
      }
    }
  }
 TextEditingController ct = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextFormField(
           controller: ct,
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(height: 16),
        // ElevatedButton(
        //   onPressed: () {
        //     // When the user presses the button, print out the elements that are less than 5
        //
        //     var s = os.length;
        //     ct.text = s as String;
        //     // element();
        //   },
        //   child: Text('Print'),
        // ),
        ElevatedButton(onPressed: (){
          setState(() {
            os.add(int.parse(ct.text));
          });
        }, child:Text("OK")),
        Container(
        height: 200,
        width: 200,
    decoration: BoxDecoration(border: Border.all()
    ),
    child:ListView.builder(
    scrollDirection:Axis.vertical,

    itemCount: os.length,
    //  prototypeItem: ListTile(title: Text(c.last),),
    itemBuilder: (BuildContext context,int index )
    {
    return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(os[index].toString()),
    );
    }






    ),
    ),

      ],
    );
  }
}
// import 'package:flutter/material.dart';

//
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:ott/Flicker.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Number Input Example'),
//         ),
//         body: Center(
//           child: Flick(),
//         ),
//       ),
//     );
//   }
// }

// class sh extends StatefulWidget {
//   const sh({Key? key}) : super(key: key);
//
//   @override
//   State<sh> createState() => _shState();
// }
// List<int> a = [1,2,3,4,5,6,7];
// void m() {
//   var a = [];
//   var num2 = 5;
//
//
//   class _shState extends State<sh> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
// import 'dart:math';
//
// import 'package:flutter/material.dart';
class Listtvieww extends StatefulWidget {
  const Listtvieww({Key? key}) : super(key: key);

  @override
  State<Listtvieww> createState() => _ListtviewwState();
}

class _ListtviewwState extends State<Listtvieww> {
  List<int>c=<int>[];
  List<int>b=<int>[];
  TextEditingController a=TextEditingController();
  TextEditingController tb=TextEditingController();
  printLessThanFive()
  {
    for (int e in b)  {
      if (e < 5) {
        print(e);
        // return (e < 5);
      }
    }
  }


  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // SizedBox(height: 100,),
          TextFormField(
              controller: a,
              // autocorrect: true,
              decoration: InputDecoration(
                  hintText: 'Enter value')
          ),
          TextFormField(
              controller: tb,
              // autocorrect: true,
              decoration: InputDecoration(
                  hintText: 'Enter value to get num less than 5')
          ),
          // SizedBox(height: 100,),
          ElevatedButton(onPressed: (){
            setState(() {
              c.add(int.parse(a.text));
            });
          }, child:Text("OK")),
          ElevatedButton(onPressed: (){
            setState(() {
              b.add(int.parse(tb.text));
            });
          }, child:Text("OK")),
          // SizedBox(height: 100,),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(border: Border.all()
            ),
            child:ListView.builder(
                scrollDirection:Axis.vertical,

                itemCount: c.length,
                //  prototypeItem: ListTile(title: Text(c.last),),
                itemBuilder: (BuildContext context,int index )
                {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(c[index].toString()),
                  );
                }






            ),
          ),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(border: Border.all()
            ),
            child:ListView.builder(
                scrollDirection:Axis.horizontal,

                itemCount: b.length,
                //  prototypeItem: ListTile(title: Text(c.last),),
                itemBuilder: (BuildContext context,int index )
                {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(b[index].toString()),
                  );
                }






            ),
          ),
          // Text("max${c.last}",style: TextStyle(fontSize: 30),),
          // Text("min${c.first}",style: TextStyle(fontSize: 30),),
          // Container(
          //   height: 300,
          //   width: 100,
          //   decoration: BoxDecoration(border: Border.all()
          //   ),
          //   child:ListView.builder(
          //       scrollDirection:Axis.vertical,
          //
          //       itemCount: c.length,
          //       //  prototypeItem: ListTile(title: Text(c.last),),
          //       itemBuilder: (BuildContext context,int index )
          //       {
          //         return Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Text(c[index]),
          //         );
          //       }
          //
          //
          //
          //
          //
          //
          //   ),
          // )
          // ElevatedButton(onPressed: (){
          //   var g = c.reduce((value, element) => value < element ? value : element);
          //   // var f = c.reduce((value, element) => value > element ? value : element);
          //   a.text = g.toString();
          //
          // }, child: Text("min")),
          ElevatedButton(onPressed: (){
            var f = c.reduce((value, element) => value > element ? value : element);
            a.text=f.toString();
          }, child: Text("max")),
          ElevatedButton(onPressed: (){
            c.sort();
            a.text=c.toString();
          }, child: Text("SORT")),
          ElevatedButton(onPressed: (){
            var g  = printLessThanFive();
            tb.text = g < 5!;
            // return  printLessThanFive() ;

          }, child: Text("less")),
          ElevatedButton(onPressed: (){
            var h = c.reduce((value, element) => value <element? value: element);
            a.text= h.toString();
          }, child: Text("min"),),
        ],
      ),
    );
  }
}