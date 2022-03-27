import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(
          title,
          style: TextStyle(letterSpacing: 2.0, fontFamily: 'header', fontSize: 25),
        ),
        actions: <Widget>[
          IconButton(icon: Image.asset('assets/images/add_post.png'), onPressed: () {}),
          IconButton(icon: Image.asset('assets/images/like.png'), onPressed: () {}),
          IconButton(icon: Image.asset('assets/images/chat_dm.png'), onPressed: () {})
        ],
      ),
      body: Container(
          padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Expanded(
                child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.only(right: 30),
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      //set border radius to 50% of square height and width
                      image: DecorationImage(
                        image: AssetImage("assets/images/myProfile.jpeg"),
                        fit: BoxFit.cover, //change image fill type
                      ),
                    ),
                  ),
                  const Text(
                    "Your Story",
                    textAlign: TextAlign.center,
                  )
                ])),
                Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.only(right: 30),
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      //set border radius to 50% of square height and width
                      image: DecorationImage(
                        image: AssetImage("assets/images/pmb.jpg"),
                        fit: BoxFit.cover, //change image fill type
                      ),
                    ),
                  ),
                  const Text(
                    "pmbunjaya",
                    textAlign: TextAlign.center,
                  )
                ])),
                Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.only(right: 30),
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      //set border radius to 50% of square height and width
                      image: DecorationImage(
                        image: AssetImage("assets/images/unjaya.jpg"),
                        fit: BoxFit.cover, //change image fill type
                      ),
                    ),
                  ),
                  const Text(
                    "infounjaya",
                    textAlign: TextAlign.center,
                  )
                ])),
                Expanded(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    padding: const EdgeInsets.only(right: 30),
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      //set border radius to 50% of square height and width
                      image: DecorationImage(
                        image: AssetImage("assets/images/ftti.jpg"),
                        fit: BoxFit.cover, //change image fill type
                      ),
                    ),
                  ),
                  const Text(
                    "fttiunjaya",
                    textAlign: TextAlign.center,
                  )
                ])),
              ],
            )),
            Container(
                child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                padding: const EdgeInsets.only(right: 5, left: 5, bottom: 10),
                child: Row(children: [
                  Expanded(
                      child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 30.0,
                        width: 30.0,
                        margin: const EdgeInsets.only(right: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          //set border radius to 50% of square height and width
                          image: DecorationImage(
                            image: AssetImage("assets/images/unjaya.jpg"),
                            fit: BoxFit.cover, //change image fill type
                          ),
                        ),
                      ),
                      Text(
                        'infounjaya',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  )),
                  Image.asset(
                    'assets/images/more.png',
                    height: 20,
                  )
                ]),
              ),
              Image.asset(
                'assets/images/postingan_ftti.jpg',
                width: 600,
                height: 200,
                fit: BoxFit.cover,
              ),
              Container(
                child: Row(children: [
                  Expanded(
                      child: Container(
                          child: Row(
                    children: [
                      Container(padding: const EdgeInsets.all(10), child: Image.asset("assets/images/like.png", width: 20)),
                      Container(padding: const EdgeInsets.all(10), child: Image.asset("assets/images/bubble-chat.png", width: 20)),
                      Container(padding: const EdgeInsets.all(10), child: Image.asset("assets/images/send.png", width: 20))
                    ],
                  ))),
                  const Icon(Icons.save_alt_outlined)
                ]),
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                const Text("2,356 likes")
              ]),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(
                    child: Container(
                        padding: const EdgeInsets.only(right: 4),
                        child: const Text(
                            "fftiunjaya "
                            "Hai #SobatJaya masih ingat dengan peristiwa Supersemar ini?",
                            textAlign: TextAlign.justify))),
              ]),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.only(right: 4),
                  child: const Text("View all 50 comments",
                      style: TextStyle(
                        color: Colors.grey,
                      )),
                ))
              ]),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(
                    child: Container(
                  height: 30.0,
                  width: 10.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    //set border radius to 50% of square height and width
                    image: DecorationImage(
                      image: AssetImage("assets/images/myProfile.jpeg"),
                      fit: BoxFit.cover, //change image fill type
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.only(right: 4),
                  child: const Text("Add a comment..",
                      style: TextStyle(
                        color: Colors.grey,
                      )),
                ))
              ]),
              const SizedBox(height: 20)
            ])),
          ])),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 13,
        unselectedFontSize: 13,
        iconSize: 30,
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            label: "rells",
            icon: Image.asset('assets/images/video.png', width: 30),
          ),
          BottomNavigationBarItem(
            label: "Categories",
            icon: Icon(Icons.shop),
          ),
          BottomNavigationBarItem(
            label: "My Account",
            icon: Container(
              height: 30.0,
              width: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                //set border radius to 50% of square height and width
                image: DecorationImage(
                  image: AssetImage("assets/images/myProfile.jpeg"),
                  fit: BoxFit.cover, //change image fill type
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
