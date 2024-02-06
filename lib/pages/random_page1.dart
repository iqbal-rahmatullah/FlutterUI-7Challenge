import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RandomPage1 extends StatefulWidget {
  const RandomPage1({super.key});

  @override
  State<RandomPage1> createState() => _RandomPage1State();
}

class _RandomPage1State extends State<RandomPage1> {
  var foodsVariant = [
    {
      "name": "Burger Malleta",
      "maker": "McTheone",
      "image": "burger.png",
      "count": 0,
      "price": 90.00
    },
    {
      "name": "Mojito Orange",
      "maker": "The Bar",
      "image": "mojito.png",
      "count": 0,
      "price": 510.0
    },
  ];

  var chart = {"sub_total": 0.00, "delivery": 80.00, "total": 80.00};

  Widget ContainerFood(Map foodData) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xffFFFFFF), borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding:
            const EdgeInsets.only(top: 15, left: 15, bottom: 15, right: 16),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/project7/${foodData['image']}',
                  width: 80,
                ),
                SizedBox(
                  width: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${foodData['name']}",
                      style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "${foodData['maker']}",
                      style: GoogleFonts.poppins(
                          color: Color(0xffA3A8B8),
                          fontWeight: FontWeight.w300),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          if (foodData['count'] > 0) {
                            foodData['count']--;
                            chart['sub_total'] =
                                chart['sub_total']! - foodData['price']!;
                            chart['total'] =
                                chart['total']! - foodData['price'];
                          }
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xffD9D9D9),
                            borderRadius: BorderRadius.circular(50)),
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "${foodData['count']}",
                      style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          foodData['count']++;
                          chart['sub_total'] =
                              (chart['sub_total']! + foodData['price'])!;
                          chart['total'] =
                              chart['sub_total']! + chart['delivery']!;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff111111),
                            borderRadius: BorderRadius.circular(50)),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "\$ ${foodData['price']}",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.w600),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget containerCart() {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "Informations",
            style:
                GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Sub total",
                style: GoogleFonts.poppins(fontSize: 16),
              ),
              Text("\$ ${chart['sub_total']}",
                  style: GoogleFonts.poppins(fontSize: 16))
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Delivery",
                style: GoogleFonts.poppins(fontSize: 16),
              ),
              Text("\$ ${chart['delivery']}",
                  style: GoogleFonts.poppins(fontSize: 16))
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Total",
                style: GoogleFonts.poppins(fontSize: 16),
              ),
              Text("\$ ${chart['total']}",
                  style: GoogleFonts.poppins(
                      fontSize: 16, fontWeight: FontWeight.bold))
            ],
          ),
        ]),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                "My Shopping Cart",
                style: GoogleFonts.poppins(
                    fontSize: 22, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ContainerFood(foodsVariant[0]),
            SizedBox(
              height: 30,
            ),
            ContainerFood(foodsVariant[1]),
            SizedBox(
              height: 30,
            ),
            containerCart(),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFFC532),
                    shadowColor: Color(0xffFFC532),
                    elevation: 8),
                onPressed: () {},
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff2E221B)),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(backgroundColor: Color(0xffD9D9D9)),
                onPressed: () {},
                child: Text(
                  'Save To Whishlist',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
