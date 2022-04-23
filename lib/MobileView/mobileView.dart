// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_local_variable

import 'package:crackplacements/helper.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileWelcome extends StatefulWidget {
  const MobileWelcome({Key? key}) : super(key: key);

  @override
  State<MobileWelcome> createState() => _MobileWelcomeState();
}

class _MobileWelcomeState extends State<MobileWelcome>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    General _general = General();
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.blue.shade300.withAlpha(30).withGreen(50).withOpacity(0.6),
          Colors.pink.shade100.withGreen(30).withRed(10).withOpacity(0.7),
          Colors.indigo.shade100.withGreen(30).withOpacity(0.9)
        ], begin: Alignment.topRight, end: Alignment.bottomCenter)),
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: width / 2,
                          child: Text('Placement Cracker',
                              style: GoogleFonts.roboto(
                                  fontSize: 40, color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: width / 2,
                              child: Text(
                                'Your utlimate JUGAAD for your placement as well as engineering journey.',
                                style: GoogleFonts.roboto(
                                    color: Colors.white,
                                    fontSize: 18,
                                    textStyle: TextStyle(
                                        textBaseline: TextBaseline.alphabetic)),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: width / 2.5,
                        height: height / 2.5,
                        child: Image.asset(
                          'Assets/images/img1.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Key Features', style: _general.heading)),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  child: Container(
                    width: width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: _general.backgroundColor),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Jobs/Blogs',
                              style: _general.cardHeading,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    SizedBox(
                                        width: width / 2,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'The application provides an exclusive space for new job as well as internship opportunities for freshers.',
                                            style: _general.subHeading,
                                          ),
                                        )),
                                    SizedBox(
                                        width: width / 2,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Apart from jobs you can also read latest tech blogs on some of the cutting edge technologies to expand your knowledge.',
                                            style: _general.subHeading,
                                          ),
                                        ))
                                  ],
                                ),
                                SizedBox(
                                  width: width / 3,
                                  height: height / 3,
                                  child: Image.asset(
                                    'Assets/images/img1.png',
                                    fit: BoxFit.fill,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  elevation: 10,
                  child: Container(
                    width: width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: _general.backgroundColor),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Courses',
                              style: _general.cardHeading,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    SizedBox(
                                        width: width / 2,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'The handful picked best courses present on the internet are provided in this section.',
                                            style: _general.subHeading,
                                          ),
                                        )),
                                    SizedBox(
                                        width: width / 2,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Each specialization has certain number of courses and for each course a small description along with the link to the course is provided.',
                                            style: _general.subHeading,
                                          ),
                                        ))
                                  ],
                                ),
                                SizedBox(
                                  width: width / 3,
                                  height: height / 3,
                                  child: Image.asset(
                                    'Assets/images/img2.png',
                                    fit: BoxFit.fill,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )),
    );
  }
}
