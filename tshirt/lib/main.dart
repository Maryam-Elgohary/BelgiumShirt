import 'package:flutter/material.dart';
import 'package:rate/rate.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  double rate = 4;
  int count = 1;
  int price = 89;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color(0xff1f1f1f),
            body: SafeArea(
                child: Column(children: [
              const Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.arrow_back_ios_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      SizedBox(width: 250),
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 28,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Icon(
                        Icons.local_mall_outlined,
                        color: Colors.white,
                        size: 28,
                      ),
                    ],
                  )),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        width: 310,
                        height: 450,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            color: Color(0xff000000),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/R.0de149d5ca66b01e63fae3515574f4d9?rik=ZUpf%2bEWVjJWbiQ&riu=http%3a%2f%2fwww.icons.com%2fmedia%2fcatalog%2fproduct%2fi%2fc%2ficehbs1_eden_hazard_back_signed_belgium_home_shirt.png&ehk=EdxviXdr8fITEmjGaijBDsLTn92839zk4OTLWi3EM78%3d&risl=&pid=ImgRaw&r=0"))),
                      ),
                      Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Container(
                                width: 35,
                                height: 5,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 20,
                                height: 5,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 20,
                                height: 5,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 89, 89, 89),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ],
                          ))
                    ],
                  ),
                  //we can use smoothpageindicator instead of these containers
                  // child: SmoothPageIndicator(
                  //   controller: PageController(),
                  //   count: 3,
                  //   axisDirection: Axis.horizontal,
                  //   effect: const SlideEffect(
                  //       spacing: 8.0,
                  //       radius: 4.0,
                  //       dotWidth: 24.0,
                  //       dotHeight: 4.0,
                  //       paintStyle: PaintingStyle.fill,
                  //       strokeWidth: 2,
                  //       dotColor: Colors.grey,
                  //       activeDotColor: Colors.red),
                  // )

                  Padding(
                      padding: const EdgeInsets.all(25),
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  color: Color(0xff303030),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Text(
                                  "S",
                                  style: TextStyle(
                                      fontFamily: 'Audiowide',
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                              )),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  color: Color(0xff303030),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Text(
                                  "L",
                                  style: TextStyle(
                                    fontFamily: 'Audiowide',
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              )),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Text(
                                  "m",
                                  style: TextStyle(
                                      fontFamily: 'Audiowide',
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                              )),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  color: Color(0xff303030),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Text(
                                  "XL",
                                  style: TextStyle(
                                      fontFamily: 'Audiowide',
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                              )),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                  color: Color(0xff303030),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Center(
                                child: Text(
                                  "2XL",
                                  style: TextStyle(
                                      fontFamily: 'Audiowide',
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700),
                                ),
                              )),
                        ],
                      ))
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Column(
                children: [
                  Text("Belgium Euro",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Audiowide')),
                  Text("20/21 Away by Adidas",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffa6a6a6),
                          fontFamily: 'Audiowide')),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                  padding: const EdgeInsets.only(bottom: 20, left: 20),
                  child: Row(
                    children: [
                      Rate(
                        iconSize: 30,
                        color: Colors.red,
                        allowHalf: true,
                        allowClear: true,
                        initialValue: 4.0,
                        readOnly: false,
                        // ignore: avoid_print
                        onChange: (value) => rate = value,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        "$rate",
                        style: const TextStyle(
                            color: Color(0xffa6a6a6),
                            fontFamily: 'Audiowide',
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Container(
                          width: 150,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff303030)),
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      if (count > 1) {
                                        count--;
                                        price = 89 * count;
                                      } else {
                                        count = 1;
                                      }
                                    });
                                  },
                                  child: Container(
                                    width: 30,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "$count",
                                  style: const TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Audiowide',
                                      color: Colors.white),
                                ),
                              ),
                              GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      count++;
                                      price = 89 * count;
                                    });
                                  },
                                  child: Container(
                                    width: 30,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  )),
                            ],
                          )),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      children: [
                        Text(
                          "Details",
                          style: TextStyle(
                              color: Color(0xffa6a6a6),
                              fontFamily: 'Audiowide',
                              fontSize: 20),
                        ),
                        Row(
                          children: [
                            Text(
                              "Material: ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Audiowide',
                                  fontSize: 20),
                            ),
                            Text(
                              "Polyester",
                              style: TextStyle(
                                  color: Color(0xffa6a6a6),
                                  fontFamily: 'Audiowide',
                                  fontSize: 18),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Shipping: ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Audiowide',
                                  fontSize: 20),
                            ),
                            Text(
                              "In 5 to 6 Days",
                              style: TextStyle(
                                  color: Color(0xffa6a6a6),
                                  fontFamily: 'Audiowide',
                                  fontSize: 18),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Return: ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Audiowide',
                                  fontSize: 20),
                            ),
                            Text(
                              "Within 20 days",
                              style: TextStyle(
                                  color: Color(0xffa6a6a6),
                                  fontFamily: 'Audiowide',
                                  fontSize: 18),
                            )
                          ],
                        )
                      ],
                    ),
                    Container(
                      width: 110,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.local_mall_outlined,
                            size: 35,
                            color: Colors.white,
                          ),
                          Text("\$$price",
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Audiowide',
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600)),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ]))));
  }
}
