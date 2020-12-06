import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'UI/grid.dart';

class CheckOut extends StatelessWidget {
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
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back_ios,
                            color: Colors.orange, size: 20)),
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
                          child: Icon(Icons.shopping_bag_outlined,
                              color: Colors.white)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 0.0, right: 0, bottom: 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Fresh Garlic',
                      style: GoogleFonts.lato(
                          color: Colors.grey[800],
                          fontSize: 26,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      'Indian Fresh Garlic',
                      style: GoogleFonts.alegreya(
                          color: Colors.grey[500],
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                    Container(
                      height: 25,
                      width: 100,
                      child: Row(
                        children: [
                          SizedBox(width: 10),
                          Image.network(
                              'https://www.freepnglogos.com/uploads/star-png/star-vector-png-transparent-image-pngpix-21.png',
                              height: 10),
                          SizedBox(width: 5),
                          Image.network(
                              'https://www.freepnglogos.com/uploads/star-png/star-vector-png-transparent-image-pngpix-21.png',
                              height: 10),
                          SizedBox(width: 5),
                          Image.network(
                              'https://www.freepnglogos.com/uploads/star-png/star-vector-png-transparent-image-pngpix-21.png',
                              height: 10),
                          SizedBox(width: 5),
                          Image.network(
                              'https://www.freepnglogos.com/uploads/star-png/star-vector-png-transparent-image-pngpix-21.png',
                              height: 10),
                          SizedBox(width: 5),
                          Image.network(
                              'https://purepng.com/public/uploads/large/purepng.com-grey-starstargeometricallydecagonconcavestardomclipartblackgrey-1421526502793oblca.png',
                              height: 10),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                  height: 280,
                  width: 280,
                  child: Image.network(
                    'https://www.freepnglogos.com/uploads/garlic-png/garlic-the-super-cure-healthy-readers-9.png',
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
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
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 13.0),
                                child:
                                    Icon(Icons.minimize, color: Colors.white),
                              )),
                        ),
                        Text('2KG',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
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
                              child: Icon(Icons.add, color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 180,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 28.0, top: 20, bottom: 10),
                            child: Container(
                              height: 110,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.only(
                                  bottomLeft: const Radius.circular(10.0),
                                  bottomRight: const Radius.circular(10.0),
                                  topLeft: const Radius.circular(10.0),
                                  topRight: const Radius.circular(10.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[500],
                                    blurRadius: 10.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: Offset(
                                      0, // Move to right 10  horizontally
                                      4, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://www.verywellfamily.com/thmb/xPbyHn675F8_Tu-JWP6otQD5Uhs=/3995x2996/smart/filters:no_upscale()/GettyImages-149107499MultibitsPhotolibraryGarlic-56a0b9733df78cafdaa461e1.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 28.0, top: 20, bottom: 10),
                            child: Container(
                              height: 110,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.only(
                                  bottomLeft: const Radius.circular(10.0),
                                  bottomRight: const Radius.circular(10.0),
                                  topLeft: const Radius.circular(10.0),
                                  topRight: const Radius.circular(10.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[500],
                                    blurRadius: 10.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: Offset(
                                      0, // Move to right 10  horizontally
                                      4, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://www.thespruceeats.com/thmb/6u92hRlKIZqVyhwokp55i29NiC0=/4608x3072/filters:fill(auto,1)/close-up-of-garlic-on-table-760254411-5bcbf91c4cedfd0026f2b89d.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 28.0),
                          //   child: Text(
                          //     'ONION',
                          //     style: GoogleFonts.cinzel(
                          //         color: Colors.grey[600],
                          //         fontSize: 15,
                          //         fontWeight: FontWeight.bold),
                          //     textAlign: TextAlign.center,
                          //   ),
                          // )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 28.0, top: 20, bottom: 10),
                            child: Container(
                              height: 110,
                              width: 160,
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.only(
                                  bottomLeft: const Radius.circular(10.0),
                                  bottomRight: const Radius.circular(10.0),
                                  topLeft: const Radius.circular(10.0),
                                  topRight: const Radius.circular(10.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey[500],
                                    blurRadius: 10.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: Offset(
                                      0, // Move to right 10  horizontally
                                      4, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://i.insider.com/5f73ab9a0ab50d00184ad298?width=1136&format=jpeg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 28.0),
                          //   child: Text(
                          //     'ONION',
                          //     style: GoogleFonts.cinzel(
                          //         color: Colors.grey[600],
                          //         fontSize: 15,
                          //         fontWeight: FontWeight.bold),
                          //     textAlign: TextAlign.center,
                          //   ),
                          // )
                        ],
                      ),
                    ],
                  )),
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
                      Row(
                        children: [
                          Icon(
                            Icons.attach_money,
                            color: Colors.white,
                          ),
                          Text(
                            '200',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          )
                        ],
                      ),
                      Icon(
                        Icons.send,
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
