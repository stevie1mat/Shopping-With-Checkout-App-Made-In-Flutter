import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'UI/grid.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Online Food',
                          style: GoogleFonts.lato(
                              color: Colors.grey[800],
                              fontSize: 26,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          children: [
                            Text(
                              'Delivery',
                              style: GoogleFonts.lato(
                                  color: Colors.grey[800],
                                  fontSize: 22,
                                  fontWeight: FontWeight.normal),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(width: 10),
                            Image.network(
                              'https://cdn.shopify.com/s/files/1/1061/1924/products/23_1024x1024.png?v=1571606116',
                              height: 26,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 18.0),
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment(2,
                                  0.0), // 10% of the width, so there are ten blinds.
                              colors: [
                                const Color(0xffFF774F),
                                const Color(0xffF84B18)
                              ], // red to yellow
                              tileMode: TileMode
                                  .repeated, // repeats the gradient over the canvas
                            ),
                            borderRadius: new BorderRadius.all(
                              const Radius.circular(15.0),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffFF774F),
                                blurRadius: 10.0, // soften the shadow
                                spreadRadius: 1.0, //extend the shadow
                                offset: Offset(
                                  0, // Move to right 10  horizontally
                                  2, // Move to bottom 10 Vertically
                                ),
                              )
                            ],
                          ),
                          child: Icon(Icons.notification_important_outlined,
                              color: Colors.white)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 0, bottom: 0),
                child: Row(
                  children: [
                    Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          // boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.grey[100],
                          //     blurRadius: 6.0, // soften the shadow
                          //     spreadRadius: 2.0, //extend the shadow
                          //     offset: Offset(
                          //       0, // Move to right 10  horizontally
                          //       0, // Move to bottom 10 Vertically
                          //     ),
                          //   )
                          // ],
                          ),
                      child: TextField(
                        textAlign: TextAlign.left,
                        minLines: 1,
                        maxLines: 1,
                        autocorrect: false,
                        decoration: InputDecoration(
                          // icon: Icon(Icons.mail_outline),
                          hintStyle: GoogleFonts.lato(
                              color: Colors.grey[500],
                              fontSize: 14,
                              fontWeight: FontWeight.normal),

                          icon: Icon(Icons.search),
                          hintText: ' Restaurants, Food, Drinks & Desserts',
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40.0)),
                            borderSide: BorderSide(color: Colors.grey[100]),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40.0)),
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Icon(
                      Icons.equalizer_outlined,
                      color: Colors.grey[700],
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Container(
                    height: 50,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 8, left: 20.0, right: 10),
                      child: Column(
                        children: [
                          Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Vegetables',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[700],
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              width: 45,
                              height: 4,
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.all(
                                  const Radius.circular(5.0),
                                ),
                                color: Colors.orange[600],
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 8, left: 10.0, right: 10),
                      child: Column(
                        children: [
                          Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Peanuts',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[700],
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 8, left: 10.0, right: 10),
                      child: Column(
                        children: [
                          Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Banana',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[700],
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 8, left: 10.0, right: 10),
                      child: Column(
                        children: [
                          Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Avacado',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[700],
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 8, left: 10.0, right: 10),
                      child: Column(
                        children: [
                          Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Fruits',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[700],
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: 10,
              ),
              Container(height: 490, child: Grid()),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.pink[500],
                    borderRadius:
                        new BorderRadius.all(const Radius.circular(55.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pink[200],
                        blurRadius: 6.0, // soften the shadow
                        spreadRadius: 2.0, //extend the shadow
                        offset: Offset(
                          0, // Move to right 10  horizontally
                          0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.category_outlined,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.check_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
