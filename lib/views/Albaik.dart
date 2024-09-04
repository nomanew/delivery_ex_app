// ignore: prefer_const_constructors

import 'package:flutter/material.dart';

class Albaik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<dynamic> allItems = [
      {
        'image': '/images/fried.jpeg',
        'name': 'Fried Chicken',
      },
      {
        'image': '/images/nugt.jpeg',
        'name': 'Chicken Nuggets',
      },
      {
        'image': '/images/sand.jpeg',
        'name': 'Chicken Sandwich',
      },
      {
        'image': '/images/fried.jpeg',
        'name': 'Fried Chicken',
      },
      {
        'image': '/images/nugt.jpeg',
        'name': 'Chicken Nuggets',
      },
      {
        'image': '/images/sand.jpeg',
        'name': 'Chicken Sandwich',
      },
      {
        'image': '/images/fried.jpeg',
        'name': 'Fried Chicken',
      },
      {
        'image': '/images/nugt.jpeg',
        'name': 'Chicken Nuggets',
      },
      {
        'image': '/images/sand.jpeg',
        'name': 'Chicken Sandwich',
      },
    ];
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  image: DecorationImage(
                    image: AssetImage('/images/res1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(Icons.arrow_back_ios_sharp,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height:
                            (MediaQuery.of(context).size.height * 0.25) - 55,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.75,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20)),
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        padding: EdgeInsets.only(top: 25),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 50,
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                    '/images/albaik.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Albaik',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 23,
                                        ),
                                      ),
                                      Text(
                                        'Fried chicken resturant',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 110),
                                const Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(255, 244, 124, 54),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 8.0, left: 23),
                              child: Row(
                                children: [
                                  Text(
                                    'Daily open',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '9:30 am to 3:00 am',
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, top: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 17,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '4.9',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    '200+ Ratings',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, top: 10),
                              child: Row(children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.orange,
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'Location',
                                  style: TextStyle(fontSize: 14),
                                )
                              ]),
                            ),
                            Container(
                              height: 70,
                              width: MediaQuery.of(context).size.width - 40,
                              margin: EdgeInsets.all(20),
                              padding: EdgeInsets.symmetric(vertical: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Color.fromARGB(255, 255, 94, 0)),
                              child: Column(
                                children: [
                                  Text(
                                    '30% OFF',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  Text(
                                    'enjoy 30% off on all categories',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Container(
                                margin: const EdgeInsets.only(
                                  top: 10,
                                ),
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomLeft: Radius.circular(20)),
                                    color: Color.fromARGB(255, 255, 221, 212)),
                                width: 600,
                                height: 40,
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 12.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'BestSeller',
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(255, 152, 0, 1)),
                                      ),
                                      Text(
                                        'Sandwich',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        'burgers',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        'Chicken',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        'cheken',
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Expanded(
                                child: SizedBox(
                                    child: ListView.builder(
                              scrollDirection: Axis.vertical,
                              itemCount: 7,
                              itemBuilder: (context, index) {
                                return Container(
                                  height: 80,
                                  width: 150,
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
                                  child: Row(
                                    children: [
                                        Container(
                                  height: 80,
                                  width: 110,
                                  alignment: Alignment.centerLeft,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            '${allItems[index]["image"]}'),
                                        fit: BoxFit.cover),
                                    //color: Colors.green,
                                  ),),

                                  SizedBox(width: 5),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0,top: 10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                      Text(
                                        '${allItems[index]["name"]}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                      ),
                                    
                                      Text(
                                                    'descrption descrption descrption',
                                                    style: TextStyle(fontSize: 10),
                                                  ),
                                    SizedBox(height: 13,),
                                                  Row(children: [
                                                      Text(
                                                        "\$10",
                                                        style: TextStyle(
                                                            color: const Color
                                                                .fromARGB(
                                                                255, 0, 0, 0),
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 14),
                                                      ),
                                                      SizedBox(width: 10),
                                                      Text(
                                                        "\$15",
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .lineThrough,
                                                            decorationColor:
                                                                Colors.grey,
                                                            color: Colors.grey),
                                                      ),
                                                    ]),
                                    
                                    
                                    ],),
                                  ),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0,left: 40),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                         Icon(
                                                Icons.favorite_outline_outlined,
                                                color: Color.fromARGB(255, 0, 0, 0),
                                              ),
                                              SizedBox(height: 15,),
                                              Icon(
                                                Icons.add,
                                                color: Color.fromARGB(255, 0, 0, 0),
                                              ),
                                        ],),
                                      )

                                    ],
                                  ),
                                );
                              },
                            )))
                          ],
                        ),
                      ),
                    ]))));
  }
}
