import 'package:flutter/material.dart';

import 'widgets/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(8),
            height: AppBar().preferredSize.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.deepOrange),
                  child: Text(
                    "Home",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.deepOrange),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.deepOrange),
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.deepOrange),
                  child: Text(
                    "Blog",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.deepOrange),
                  child: Text(
                    "New Post",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 8),
          Container(
            margin: EdgeInsets.all(8),
            height: 400,
            width: MediaQuery.of(context).size.width,
            // color: Colors.green,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.green,
                    child: Column(
                      children: [
                        Container(
                            height: 150,
                            width: 150,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: AssetImage("assets/img/food.jpg"),
                                    fit: BoxFit.cover))),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "Lorem Ipsum Dollar",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "Lorem Ipsum Dollar",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.purple,
                    child: Column(
                      children: [
                        Container(
                            height: 150,
                            width: 150,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: AssetImage("assets/img/food.jpg"),
                                    fit: BoxFit.cover))),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "Lorem Ipsum Dollar",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "Lorem Ipsum Dollar",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.brown,
                    child: Column(
                      children: [
                        Container(
                            height: 150,
                            width: 150,
                            margin: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                image: DecorationImage(
                                    image: AssetImage("assets/img/food.jpg"),
                                    fit: BoxFit.cover))),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "Lorem Ipsum Dollar",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "Lorem Ipsum Dollar",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Container(
            margin: EdgeInsets.all(8),
            height: 500,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  // width: 50,
                  height: 50,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.brown),
                  child: Text(
                    "Our Team",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  height: 350,
                  width: 1250,
                  child: ListView(
                    children: [
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.black,
                        child: Column(
                          children: [
                            Container(
                              width: 150,
                              height: 150,
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                      image: AssetImage("assets/img/food.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(height: 8,),
                            Container(
                              margin: EdgeInsets.all(8),
                              child: Text(
                                "Lorem Ipsum Dollar",
                                style: TextStyle(color: Colors.white, fontSize: 18),
                              ),
                            ),

                            SizedBox(height: 8,),
                            Container(
                              margin: EdgeInsets.all(8),
                              child: Text(
                                "Lorem Ipsum Dollar",
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
