// ignore: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<dynamic> allResturant = [
      {
        'image': '/images/albaik.png',
        'name': 'Albaik',
        'descrption': 'Fried chicken resturant',
        'icon': Icons.favorite_rounded
      },
      {
        'image': '/images/maestro.png',
        'name': 'Maestro',
        'descrption': 'Pizza resturant',
                'icon': Icons.favorite_outline_outlined

      },
      {
        'image': '/images/hardees.jpeg',
        'name': 'Hardee\'s',
        'descrption': 'Burger resturant',
                'icon': Icons.favorite_outline_outlined

      },
      {
        'image': '/images/albaik.png',
        'name': 'Albaik',
        'descrption': 'Fried chicken resturant',
                'icon': Icons.favorite_rounded

      },
      {
        'image': '/images/maestro.png',
        'name': 'Maestro',
        'descrption': 'Pizza resturant',
                'icon': Icons.favorite_rounded

      },
      {
        'image': '/images/hardees.jpeg',
        'name': 'Hardee\'s',
        'descrption': 'Burger resturant',
                'icon': Icons.favorite_rounded

      },
      {
        'image': '/images/albaik.png',
        'name': 'Albaik',
        'descrption': 'Fried chicken resturant',
                'icon': Icons.favorite_rounded

      },
      {
        'image': '/images/maestro.png',
        'name': 'Maestro',
        'descrption': 'Pizza resturant',
                'icon': Icons.favorite_rounded

      },
      {
        'image': '/images/hardees.jpeg',
        'name': 'Hardee\'s',
        'descrption': 'Burger resturant',
                'icon': Icons.favorite_rounded

      },
    ];
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 233, 81, 71),
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.25 - 80,
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Icon(Icons.arrow_back_ios_sharp, color: Colors.white),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Mega Deal',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Get mega deal now',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    // ignore: avoid_unnecessary_containers

                    Image(
                      alignment: Alignment.centerLeft,
                      // ignore: prefer_const_constructors
                      image: AssetImage('/images/pizza1.png'),
                      width: ((MediaQuery.of(context).size.height * 0.20) / 2) +
                          30,
                      height: MediaQuery.of(context).size.height * 0.20 + 5,
                      fit: BoxFit.fitHeight,
                    ),
                  ]),
            ),

            Container(
              height: MediaQuery.of(context).size.height * 0.75 + 40,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                      height: 70,
                      width: MediaQuery.of(context).size.width - 40,
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color.fromARGB(255, 255, 94, 0)),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Icon(
                              Icons.info_outline,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Campaign Info',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            'Read More',
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Icon(
                              Icons.arrow_forward_outlined,
                              color: Colors.white,
                              
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    height: 500,
                    width: MediaQuery.of(context).size.width,
                    child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: 7,
                        itemBuilder: (context, index) {
                          return Container(
                              height: 80,
                              width: 340,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        blurRadius: 4,
                                        offset: Offset(4, 8))
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              margin: EdgeInsets.only(
                                  right: 20, left: 20, bottom: 20),
                              child: Row(children: [
                                Container(
                                  height: 80,
                                  width: 110,
                                  alignment: Alignment.centerLeft,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            '${allResturant[index]["image"]}'),
                                        fit: BoxFit.cover),
                                    //color: Colors.green,
                                  ),

                                  // child:Text('50%',style: TextStyle(color: Colors.white),),
                                ),
                                Container(
                                  height: 80,
                                  width: 260,
                                  child: ListTile(
                                    title: Text(
                                      '${allResturant[index]["name"]}',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13),
                                    ),
                                    subtitle: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '${allResturant[index]["descrption"]}',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text('Fast Food',
                                                  style:
                                                      TextStyle(fontSize: 10)),
                                              Container(
                                                padding:
                                                    EdgeInsets.only(top: 8),
                                                width: 80,
                                                child: Row(children: [
                                                  Icon(
                                                    Icons.star_rounded,
                                                    color: Color.fromARGB(
                                                        255, 255, 121, 59),
                                                    size: 10,
                                                  ),
                                                  Icon(
                                                    Icons.star_rounded,
                                                    color: Color.fromARGB(
                                                        255, 255, 121, 59),
                                                    size: 10,
                                                  ),
                                                  Icon(
                                                    Icons.star_rounded,
                                                    color: Color.fromARGB(
                                                        255, 255, 121, 59),
                                                    size: 10,
                                                  ),
                                                  Icon(
                                                    Icons.star_rounded,
                                                    color: Color.fromARGB(
                                                        255, 255, 121, 59),
                                                    size: 10,
                                                  ),
                                                  Icon(
                                                    Icons.star_rounded,
                                                    color: Color.fromARGB(
                                                        255, 255, 121, 59),
                                                    size: 10,
                                                  ),
                                                ]),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 50,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 80),
                                          child: Icon(
                                            allResturant[index]["icon"],
                                            color: const Color.fromARGB(
                                                255, 244, 114, 54),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ]));
                        }),
                  ),
                ],
              ),
            )

            //parent container
          ],
        ),
      ),
    ));
  }
}
