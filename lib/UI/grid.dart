import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopping/checkout.dart';

class Grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 30,
      mainAxisSpacing: 30,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Tomatoes (1Kg)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CheckOut(),
              ),
            );
          },
          child: Container(
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    blurRadius: 12.0, // soften the shadow
                    spreadRadius: 2.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      2, // Move to bottom 10 Vertically
                    ),
                  )
                ],
                color: Colors.orange,
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Center(
                    child: Image.network(
                  'https://img.pngio.com/banana-png-image-banana-png-1388_895.png',
                  height: 70,
                )),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Fresh Onion (2Kg)',
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 14,
                      letterSpacing: 0.3,
                      fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      right: 0.0,
                    ),
                    child: Icon(
                      Icons.send,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://pngimg.com/uploads/apple/apple_PNG12429.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Apple (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/orange/4-orange-png-image-download.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0, // soften the shadow
                  spreadRadius: 2.0, //extend the shadow
                  offset: Offset(
                    0, // Move to right 10  horizontally
                    2, // Move to bottom 10 Vertically
                  ),
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                height: 60,
              )),
              SizedBox(
                height: 5,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 17,
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    right: 0.0,
                  ),
                  child: Container(
                    height: 45,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        color: Colors.orange,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.orange[200],
                            blurRadius: 12.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              0, // Move to right 10  horizontally
                              2, // Move to bottom 10 Vertically
                            ),
                          )
                        ]),
                    child: Icon(
                      Icons.send,
                      size: 20,
                      color: Colors.white,
                    ),
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
