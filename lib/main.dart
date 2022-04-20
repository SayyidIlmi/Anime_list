import 'dart:ui';

import 'package:flutter/material.dart';

main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // Color Pallete
  static const bgColor = Color(0xff222831);
  static const grayColor = Color(0xff393E46);
  static const yellowColor = Color(0xffFFD369);
  static const whiteColor = Color(0xffEEEEEE);
  static const greenColor = Color(0x00ff00);
  static const romanceColor = Colors.pinkAccent;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Inter'),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: whiteColor,
          onPressed: () {},
          child: const Icon(
            Icons.search_rounded,
            color: grayColor,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndDocked,
        backgroundColor: bgColor,
        appBar: AppBar(
          title: Text(
            "Products",
            style: TextStyle(fontWeight: FontWeight.bold, color: grayColor),
          ),
          leading: Icon(
            Icons.menu,
            color: grayColor,
          ),
          backgroundColor: whiteColor,
          foregroundColor: whiteColor,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.network(
                                  "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx137281-xdjPqk8SIv69.png",
                                ),
                              ),
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Aharen-san wa Hakarenai season 2",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        'Hots anime release.',
                                        maxLines: 3,
                                        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12, color: romanceColor),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(minimumSize: Size(10, 10), primary: whiteColor),
                          onPressed: () => {},
                          child: Icon(Icons.bookmark_add_outlined, color: whiteColor),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.network(
                                  "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx122808-TUKyfYWKmOX3.jpg",
                                ),
                              ),
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Noelle and the drugstore",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        "Hots anime release.",
                                        maxLines: 3,
                                        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12, color: romanceColor),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: TextButton(
                          style: TextButton.styleFrom(minimumSize: Size(10, 10), primary: whiteColor),
                          onPressed: () => {},
                          child: Icon(Icons.bookmark_add_outlined, color: whiteColor),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        padding: const EdgeInsets.all(10.0),
                        width: double.maxFinite,
                        height: 133,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: grayColor,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 12.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.network(
                                  "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx137281-xdjPqk8SIv69.png",
                                ),
                              ),
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Text(
                                      "Demons Slayer the movie 2 ",
                                      maxLines: 1,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(bottom: 4.0),
                                    child: Expanded(
                                      child: Text(
                                        "On Going.",
                                        maxLines: 3,
                                        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12, color: romanceColor),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
