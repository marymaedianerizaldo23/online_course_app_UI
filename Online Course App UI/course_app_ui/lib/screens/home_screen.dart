import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
          child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        physics: const BouncingScrollPhysics(),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Online',
                style: GoogleFonts.roboto(
                    fontSize: 36,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Master Class',
                style: GoogleFonts.roboto(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          const SizedBox(
            height: 22,
          ),
          SizedBox(
              height: 349,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) {
                  return const HorizontalList(
                      startColor: 0xFF9288E4,
                      endColor: 0xFF534EA7,
                      courseHeadline: 'Recommended',
                      courseImage: 'assets/images/1.png',
                      courseTitle: 'UI/UX DESIGNER\nBEGINNER');
                },
              )),
          const SizedBox(
            height: 34,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Free online class',
                style: GoogleFonts.roboto(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'From over 80 class',
                style: GoogleFonts.roboto(
                    fontSize: 14,
                    color: const Color(0xFF9C9A9A),
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          ListView.builder(
              itemCount: 5,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return const VerticalList(
                    courseDuration: '8 hours',
                    courseImage: 'assets/images/29.png',
                    courseRating: 3.0,
                    courseTitle: 'Flutter Developer');
              }
            )
        ],
      )),
    );
  }
}
