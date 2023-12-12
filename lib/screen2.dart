import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
           // height: MediaQuery.of(context).size.height * 2 / 3,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/backg.jpg"),
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
              color: Colors.white,
            ),
            title: const Text(
              "FeastDraw",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.share),
                color: Colors.white,

              ),
              IconButton(
                onPressed: () {
                },
                icon: const Icon(Icons.add),
                color: Colors.white,
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
                    "images/cookie.png",
                    width: 300,
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
                          "     Macaron",
                          style: TextStyle
                          (color: Colors.white,
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
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,),
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
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                            color: Colors.white,),
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
                            style: TextStyle(color: Colors.white),
                          ),
                          TextSpan(
                            text: "Jennifer Blake",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,),
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
                        " Almond Musli and mint are a match made in holiday baking heaven.\n Especially when the results is a brookie",
                        style: TextStyle(color: Colors.white),)
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                 // backgroundColor: Colors.blue,
                  minimumSize: Size(300, 48),
                  //side: BorderSide.none
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
            icon: Icon(Icons.favorite),
            backgroundColor: Colors.black,
            label: "Favorites",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            backgroundColor: Colors.blue,
            label: "Search",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            backgroundColor: Colors.blue,
            label: "Favorites",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded),
            backgroundColor: Colors.black,
            label: "Profile",
          ),
        ],
      ),
    );
  }
}

