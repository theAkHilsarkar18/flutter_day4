
// red and white all branch name with TextRich and textstyle

import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Red & White",style: TextStyle(letterSpacing: 3, fontWeight: FontWeight.bold)),
          centerTitle: true,
        ),
        body:
        Align(
          alignment: Alignment.center,
          child:
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: "           G",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 2),),
                TextSpan(text: "R",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                TextSpan(text: "APHICS\n",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "  FLUTT",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "E",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                TextSpan(text: "R\n",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "        AN",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 2),),
                TextSpan(text: "D",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                TextSpan(text: "ROID\n",style: TextStyle(color: Colors.green,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "DESIGN ",style: TextStyle(color: Colors.amber,fontSize: 25,letterSpacing: 2),),
                TextSpan(text: "& ",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                TextSpan(text: "DEVELOP\n",style: TextStyle(color: Colors.amber,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "          W",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                TextSpan(text: "EB\n",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "      FAS",style: TextStyle(color: Colors.yellowAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "H",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 3),),
                TextSpan(text: "ION\n",style: TextStyle(color: Colors.yellowAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "ANIMAT",style: TextStyle(color: Colors.teal,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "I",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                TextSpan(text: "ON\n",style: TextStyle(color: Colors.teal,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "          I",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "T",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),
                TextSpan(text: "A-CS+\n",style: TextStyle(color: Colors.blueAccent,fontSize: 25,letterSpacing: 3),),
                TextSpan(text: "     GAM",style: TextStyle(color: Colors.amber,fontSize: 25,letterSpacing: 2),),
                TextSpan(text: "E",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold,letterSpacing: 2),),

              ]
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}









// RichText and Text.rich , multi text print

// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Align(
//           alignment: Alignment.bottomLeft,
//             child: Text.rich(
//               TextSpan(
//                 children: [
//                   TextSpan(text: "Styling text in Flutter\n",style: TextStyle(color: Color.fromRGBO(500, 0, 0, 1000),fontSize: 50 , fontWeight: FontWeight.bold , height: 2),),
//                   TextSpan(text: "    Styling text in Flutter\n",style: TextStyle(color: Color.fromRGBO(500, 100, 0, 430),fontSize: 40 , fontWeight: FontWeight.bold , height: 2),),
//                   TextSpan(text: "            Styling text in Flutter\n",style: TextStyle(color: Color.fromRGBO(0, 0, 500, 380),fontSize: 30 , fontWeight: FontWeight.bold , height: 2 , decoration: TextDecoration.lineThrough),),
//                   TextSpan(text: "                            Styling text in Flutter\n",style: TextStyle(color: Colors.green,fontSize: 20 , fontWeight: FontWeight.bold , height: 2),),
//                   TextSpan(text: "                                    Styling text in Flutter\n",style: TextStyle(color: Colors.purple,fontSize: 10 , fontWeight: FontWeight.bold , height: 2 , backgroundColor: Colors.amber , wordSpacing: 10 , letterSpacing: 10),),
//                 ]
//               )
//             ),
//         ),
//       ),
//     )
//   );
// }
//
//






// // rich text use project 2
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: true,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blueAccent,
//           centerTitle: true,
//           title: Text("RichText Example"),
//         ),
//         body: Center(
//           child: RichText(
//             text: TextSpan(
//               children: [
//                 TextSpan(text: "Single ",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blueAccent ,fontSize: 25),),
//                 TextSpan(text: " Line ",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25 , backgroundColor: Colors.green),),
//                 TextSpan(text: "  Multiple ",style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 25 , letterSpacing: 5),),
//                 TextSpan(text: " Style ",style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold, fontSize: 25),),
//               ]
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
















// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       appBar: (AppBar(
//         shape: Border(
//             bottom: BorderSide(
//                 style: BorderStyle.solid,
//                 color: Colors.red)
//         ),
//         backgroundColor: Colors.white,
//         //leading: Icon(Icons.add_business_sharp),
//         centerTitle: true,
//         title: Center(
//             child:
//             Text("🧺 List of Fruits 🧺",
//               style: TextStyle(
//                 fontSize: 30,
//                 color: Colors.red,
//               ),
//             )
//         ),
//       )),
//       body: Center(
//         child: Text.rich(
//           TextSpan(
//             children: [
//               TextSpan(text: "🍎 Apple\n",style: TextStyle(color: Colors.red,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🍇 Greps\n",style: TextStyle(color: Colors.purple,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🍒 Cherry\n",style: TextStyle(color: Colors.redAccent,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🍓 Strawberry\n",style: TextStyle(color: Colors.pink,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🥭 Mango\n",style: TextStyle(color: Colors.amber,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🍍 Pineapple\n",style: TextStyle(color: Colors.green,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🍋 Lemon\n",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//               TextSpan(text: "🥥 Coconut\n",style: TextStyle(color: Colors.black45,fontSize: 25 , fontWeight: FontWeight.bold, letterSpacing: 2 , height: 2),),
//             ],
//           ),
//         ),
//       ),
//     ),
//   ));
// }