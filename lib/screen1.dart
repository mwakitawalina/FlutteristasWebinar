
// import 'package:flutter/material.dart';

// class Screen1 extends StatelessWidget {
//   const Screen1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             height: MediaQuery.of(context).size.height * 2 / 3,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("images/back.jpg"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // Positioned(
//           //   top: 0,
//           //   left: 0,
//           //   right: 0,
//           //   bottom: 0,
//           //   child: Container(
//           //     color: Colors.white,
//           //     child: const Center(
//           //       child: Text("Your Content Goes Here"),
//           //     ),
//           //   ),
//           // ),
//           AppBar(
//             backgroundColor: Colors.transparent,
//             elevation: 0,
//             leading: IconButton(
//               onPressed: () {},
//               icon: const Icon(Icons.menu),
//             ),
//             title: const Text(
//               "FeastDraw",
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 color: Colors.black,
//               ),
//             ),
//             centerTitle: true,
//             actions: <Widget>[
//               IconButton(
//                 onPressed: () {},
//                 icon: const Icon(Icons.share),
//               ),
//               IconButton(
//                 onPressed: () {
//                   // Define the action when the more button is pressed.
//                 },
//                 icon: const Icon(Icons.add),
//               ),
//             ],
//           ),
//           Column(
//             children: [
//               const SizedBox(
//                 height: 40,
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(16),
//                 child: Center(
//                   child: Image.asset(
//                     "images/food1.jpg",
//                     width: 200,
//                     height: 200,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               const Padding(
//                 padding: EdgeInsets.all(10),
//                 child: Row(
//                   //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Text(
//                           "Almond Musli",
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 16),
//                         ),
//                         SizedBox(
//                           width: 230,
//                         ),
//                         Icon(
//                           Icons.favorite,
//                           color: Colors.blue,
//                         ),
//                         Text(
//                           "180",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         ),
//                         SizedBox(
//                           width: 20,
//                         ),
//                         Icon(
//                           Icons.local_fire_department,
//                           color: Colors.blue,
//                         ),
//                         Text(
//                           "35",
//                           style: TextStyle(fontWeight: FontWeight.w200),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 8,
//                     ),
//                   ],
//                 ),
//               ),
//               Divider(
//                 thickness: 0.2,
//                 color: Colors.grey,
//               ),
//               SizedBox(
//                 height: 2,
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: Row(
//                   children: [
//                     Image.asset("images/woman.png"),
//                     SizedBox(width: 80),
//                     //Text("Created by", style: TextStyle(fontWeight: FontWeight.normal),)
//                     RichText(
//                       text: TextSpan(
//                         children: [
//                           TextSpan(
//                             text: "Created by  ",
//                             style: TextStyle(color: Colors.black),
//                           ),
//                           TextSpan(
//                             text: "Jennifer Blake",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       width: 140,
//                     ),
//                     Icon(Icons.arrow_forward_sharp)
//                   ],
//                 ),
//               ),
//               // SizedBox(height: 2),
//               Divider(
//                 thickness: 0.2,
//                 color: Colors.grey,
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Row(
//                   children: [
//                     Text(
//                         " Almond Musli and mint are a match made in holiday baking heaven.\n Especially when the results is a brokie")
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),

//               OutlinedButton(
//                 style: OutlinedButton.styleFrom(
//                   backgroundColor: Colors.black,
//                   minimumSize: Size(300, 48),
//                 ),
//                 child: Text("Start Cooking",
//                     style: TextStyle(color: Colors.white),
//                     ),
//                 onPressed: () {},
//               ),
//               //SizedBox(height: 4),
              
//             ],
//           ),
          
//         ],
//       ),
//       bottomNavigationBar:
//           BottomNavigationBar(
//             items: [
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.favorite),
//                 backgroundColor: Colors.blue),

//               BottomNavigationBarItem(
//                 icon: Icon(Icons.search),
//                 backgroundColor: Colors.blue),

//                 BottomNavigationBarItem(
//                 icon: Icon(Icons.favorite),
//                 backgroundColor: Colors.blue),
                
//                 BottomNavigationBarItem(
//                 icon: Icon(Icons.account_circle_rounded),
//                 backgroundColor: const Color.fromARGB(255, 44, 46, 48)),
                
//                 ]),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:uiflutteristas/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            //height: MediaQuery.of(context).size.height * 2 / 3,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/gradientbg.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            title: const Text(
              "FeastDraw",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.share),
              ),
              IconButton(
                onPressed: () {
                },
                icon: const Icon(Icons.add),
              ),
            ],
          ),
          Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Center(
                  child: Image.asset(
                    "images/food.png",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Almond Musli",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.blue,
                        ),
                        Text(
                          "180",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.local_fire_department,
                          color: Colors.blue,
                        ),
                        Text(
                          "35",
                          style: TextStyle(fontWeight: FontWeight.w200),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.grey,
              ),
              SizedBox(
                height: 2,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Image.asset("images/woman.png"),
                    SizedBox(width: 80),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Created by  ",
                            style: TextStyle(color: Colors.black),
                          ),
                          TextSpan(
                            text: "Jennifer Blake",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Text(
                        " Almond Musli and mint are a match made in holiday baking heaven.\n Especially when the results is a brookie")
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(300, 48),
                ),
                child: Text("Start Cooking",
                    style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Screen2(),
                ),
              );
                },
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black,),
            backgroundColor: Colors.white,
            label: "Favorites",
            //color: Colors.black,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.black,),
            backgroundColor: Colors.blue,
            label: "Search",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black,),
            backgroundColor: Colors.blue,
            label: "Favorites",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded, color: Colors.black,),
            backgroundColor: Colors.black,
            label: "Profile",
          ),
        ],
      ),
    );
  }
}

