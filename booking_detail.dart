import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:carousel_slider/carousel_slider.dart';
class detail extends StatelessWidget {
  const detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            height: Get.height,
            width: Get.width,
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/images/bg-main.jpg',
                      height: 400,
                      width: Get.width,
                      fit:BoxFit.cover,

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(22.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(

                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape:CircleBorder(),
                              padding: EdgeInsets.all(7)
                          ),
                          child:Icon(
                            Icons.arrow_back,
                            size:20,
                            color: Color(0xffff916e),
                          )

                      ),
                      ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                              backgroundColor:Colors.white,
                              shape: CircleBorder(),
                              padding: EdgeInsets.all(7)
                          ),
                          child:Icon(
                            Icons.favorite_outline,
                            size:20,
                            color: Color(0xffff916e),
                          )

                      ),

                    ],
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    height: 500,
                    width: Get.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(35),
                      ),
                      color: Colors.white,
                    ),
                    child:Column(
                      children: [
                        Container(
                          width:80,
                          height: 5,
                          margin: EdgeInsets.only(
                            top: 5,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            color: Color(0xffff916e),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 25,
                            vertical: 5,
                          ),
                          child:
                          Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                            children: [
                              Text(
                                'PARIS',
                                style:TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              ElevatedButton(

                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape:CircleBorder(),
                                      padding: EdgeInsets.all(7)
                                  ),
                                  child:Icon(
                                    Icons.share,
                                    size:20,
                                    color: Color(0xffff916e),
                                  )

                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                          ),
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    size: 10,

                                  ),
                                  Text(
                                      'Montmartre'
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 30,
                                ),
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Color(0xffff916e),

                                        ),
                                        Text(
                                            '4.3(123)'
                                        ),
                                      ],

                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 25,
                            top: 15,
                          ),
                          child: Row(
                            children: [
                              Text(
                                'Overview',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 20,
                                ),
                                child: Text(
                                    'Reviews(23)'

                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          margin: EdgeInsets.only(
                              top: 20,
                              left: 30
                          ),
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: ElevatedButton(
                                          onPressed: (){},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            padding: EdgeInsets.all(5),
                                          ),
                                          child:
                                          Icon(
                                            Icons.account_balance_outlined,
                                            size: 25,
                                            color: Color(0xffff916e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Mountains',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: ElevatedButton(
                                          onPressed: (){},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            padding: EdgeInsets.all(5),
                                          ),
                                          child:
                                          Icon(
                                            Icons.account_balance_outlined,
                                            size: 25,
                                            color: Color(0xffff916e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Mountains',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: ElevatedButton(
                                          onPressed: (){},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            padding: EdgeInsets.all(5),
                                          ),
                                          child:
                                          Icon(
                                            Icons.account_balance_outlined,
                                            size: 25,
                                            color: Color(0xffff916e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Mountains',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: ElevatedButton(
                                          onPressed: (){},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            padding: EdgeInsets.all(5),
                                          ),
                                          child:
                                          Icon(
                                            Icons.account_balance_outlined,
                                            size: 25,
                                            color: Color(0xffff916e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Mountains',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 48,
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: ElevatedButton(
                                          onPressed: (){},
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            padding: EdgeInsets.all(5),
                                          ),
                                          child:
                                          Icon(
                                            Icons.account_balance_outlined,
                                            size: 25,
                                            color: Color(0xffff916e),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Mountains',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 25,
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              Text(
                                'About',
                                style: TextStyle(
                                  fontWeight:FontWeight.w600,
                                  fontSize: 25,
                                ),

                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                            top: 10,
                          ),

                          child: Row(
                            children: [
                              Container(
                                width: Get.width,
                                child: Text(
                                  'Paris, the "City of Light," gracefully marries timeless elegance and vibrant modernity. ''Its cobblestone streets whisper echoes of history, while iconic landmarks like the Eiffel Tower and Louvre Museum stand as ''testaments to artistic and culture brilliance.',
                                  style: TextStyle(
                                    fontWeight:FontWeight.w300,
                                    fontSize: 12,
                                  ),

                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 90,
                          ),
                          width: 300,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              backgroundColor: Color(0xffff916e).withOpacity(0.88),
                            ),
                            onPressed: (){

                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Book a Trip',
                                  style: TextStyle(
                                    fontSize: 18,

                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 70,
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward,

                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
