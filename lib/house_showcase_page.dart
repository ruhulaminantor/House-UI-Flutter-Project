import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice_flutter/home_page.dart';

class HouseShowCasePage extends StatelessWidget {
  const HouseShowCasePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            SingleChildScrollView(
                  child :Column(
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                'assets/images/House 2.jpg',
                                height: height * 0.4,
                                width: width,
                                fit: BoxFit.fitWidth,
                              )),
                          Positioned(
                            top: 30,
                            left: 20,
                            right: 30,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.white),
                                  ),
                                  child:  ElevatedButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
                                    },
                                    child:Icon (CupertinoIcons.arrow_left,color: CupertinoColors.black,),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.white,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      text: '\$1,199',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '/month',
                                          style: TextStyle(
                                            color: Colors.black54,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.white),
                                  ),
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                              bottom: 20,
                              left: 20,
                              right: 20,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 13,
                                    width: 13,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      border: Border.all(color: CupertinoColors.white),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 10,
                                    margin: EdgeInsets.only(left: 8),
                                    decoration: BoxDecoration(
                                      color: CupertinoColors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 10,
                                    margin: EdgeInsets.only(left: 8),
                                    decoration: BoxDecoration(
                                      color: CupertinoColors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 10,
                                    margin: EdgeInsets.only(left: 8),
                                    decoration: BoxDecoration(
                                      color: CupertinoColors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Container(
                                    height: 10,
                                    width: 10,
                                    margin: EdgeInsets.only(left: 8),
                                    decoration: BoxDecoration(
                                      color: CupertinoColors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      SizedBox(
                        height: height * 0.03,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Whitespace house',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.black38,
                                  ),
                                  Text(
                                    'Dhaka, Bangladesh',
                                    style: TextStyle(
                                      color: Colors.black38,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SingleChildScrollView(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.bed,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: width * 0.02,
                                      ),
                                      Text(
                                        '3 Beds',
                                        style: TextStyle(
                                          color: Colors.black54,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.bathtub_outlined,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: width * 0.02,
                                      ),
                                      Text(
                                        '3 Bathtubs',
                                        style: TextStyle(
                                          color: Colors.black54,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.zoom_out_map_outlined,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: width * 0.02,
                                      ),
                                      Text(
                                        '240 m',
                                        style: TextStyle(
                                          color: Colors.black54,
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
                      SizedBox(
                        width: width,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Details',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(
                                height: height * 0.015,
                              ),
                              Text(
                                  'A charming, two-story house with a cozy, welcoming atmosphere. It features a red brick exterior, large bay windows, and a front porch adorned with flower pots. The roof is steeply pitched with white trim, and a tall oak tree shades the front yard. Inside, the home is warm and inviting, with wooden floors, a brick fireplace in the living room, and large windows that allow natural light to fill each room. The backyard offers a peaceful retreat, with a small garden, patio, and space for outdoor gatherings.The front door is painted a deep, forest green, and opens to a bright foyer with high ceilings and a delicate chandelier. A spiral staircase, made of polished oak, leads to the upper floor. The living room, with its plush, overstuffed furniture, invites you to sit by the crackling fire on cold winter nights. Adjacent to it is a sunlit dining room, where French doors open to the backyard, letting in a soft breeze.',style: TextStyle(color: Colors.black87,),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),

              ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                padding: EdgeInsets.all(20),
                height: height * 0.12,
                width: width,
                decoration: BoxDecoration(
                  color: CupertinoColors.white.withAlpha(200),
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: CupertinoColors.systemBlue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(
                        Icons.mail,
                        color: CupertinoColors.white,
                      ),
                    ),
                    SizedBox(width: 15,),

                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          print ('Booked');
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Book Now',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
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
    );
  }
}
