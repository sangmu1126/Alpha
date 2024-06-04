import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          MainFrame(),
        ]),
      ),
    );
  }
}

class MainFrame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1920,
          height: 1080,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1920,
                  height: 1080,
                  decoration: BoxDecoration(color: Color(0xFFF0EBE9)),
                ),
              ),
              Positioned(
                left: 25,
                top: 96,
                child: Container(
                  width: 1870,
                  height: 279,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1870,
                          height: 270,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF7F5F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 17,
                        child: SizedBox(
                          width: 504,
                          height: 50,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'My Car ',
                                  style: TextStyle(
                                    color: Color(0xFF0B0B0A),
                                    fontSize: 55,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: '{Car_name}',
                                  style: TextStyle(
                                    color: Color(0xFFB79371),
                                    fontSize: 55,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 89,
                        child: Container(
                          width: 1870,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 5,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF815E45),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 110,
                        child: SizedBox(
                          width: 446,
                          height: 48,
                          child: Text(
                            'Average Driving Distance',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 503,
                        top: 188,
                        child: Text(
                          'km',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
                            fontSize: 30,
                            fontFamily: 'IBM Plex Sans',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1107,
                        top: 188,
                        child: Text(
                          'h : min',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
                            fontSize: 30,
                            fontFamily: 'IBM Plex Sans',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 648,
                        top: 110,
                        child: SizedBox(
                          width: 379,
                          height: 48,
                          child: Text(
                            'Average Driving Time',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1278,
                        top: 110,
                        child: SizedBox(
                          width: 317,
                          height: 48,
                          child: Text(
                            'Inspection Result',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 48,
                        top: 175,
                        child: SizedBox(
                          width: 334,
                          height: 52,
                          child: Text(
                            '{Driving_Distance}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 40,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1289,
                        top: 181,
                        child: SizedBox(
                          width: 242,
                          height: 52,
                          child: Text(
                            '{Car_Status}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 40,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 668,
                        top: 175,
                        child: SizedBox(
                          width: 269,
                          height: 52,
                          child: Text(
                            '{Driving_Time}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 40,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 623,
                        top: 91,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                          child: Container(
                            width: 179,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 6,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFF0EBE9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1246,
                        top: 89,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                          child: Container(
                            width: 179,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 6,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFF0EBE9),
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
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1920,
                  height: 70,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1920,
                          height: 70,
                          decoration: BoxDecoration(color: Color(0xFF805E45)),
                        ),
                      ),
                      Positioned(
                        left: 1768,
                        top: 0,
                        child: SizedBox(
                          width: 152,
                          height: 70,
                          child: Text(
                            '12:00',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFF0EBE9),
                              fontSize: 40,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1636,
                        top: 6,
                        child: Container(width: 58, height: 58, child: Stack()),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 401,
                child: Container(
                  width: 1870,
                  height: 659,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1519,
                        top: 338,
                        child: Container(
                          width: 351,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1140,
                        top: 338,
                        child: Container(
                          width: 350,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 760,
                        top: 338,
                        child: Container(
                          width: 350,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 380,
                        top: 338,
                        child: Container(
                          width: 350,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 338,
                        child: Container(
                          width: 351,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1519,
                        top: 0,
                        child: Container(
                          width: 351,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1140,
                        top: 0,
                        child: Container(
                          width: 350,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 760,
                        top: 0,
                        child: Container(
                          width: 350,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 380,
                        top: 0,
                        child: Container(
                          width: 350,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 351,
                          height: 312,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF8F6F3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 83,
                        top: 37,
                        child: Container(
                          width: 186,
                          height: 158,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/186x158"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 475,
                        top: 37,
                        child: Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/160x160"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 856,
                        top: 37,
                        child: Container(
                          width: 158,
                          height: 158,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/158x158"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1217,
                        top: 37,
                        child: Container(
                          width: 213,
                          height: 186,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 186,
                                  height: 186,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/186x186"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 118,
                                top: 31,
                                child: Container(
                                  width: 70,
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF8F6F3),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 110,
                                top: 24,
                                child: Container(
                                  width: 103,
                                  height: 103,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/103x103"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 62,
                        top: 215,
                        child: SizedBox(
                          width: 228,
                          height: 58,
                          child: Text(
                            'Monitoring',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 45,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 402,
                        top: 215,
                        child: SizedBox(
                          width: 306,
                          height: 58,
                          child: Text(
                            'Driving Info ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 45,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 821,
                        top: 215,
                        child: SizedBox(
                          width: 228,
                          height: 58,
                          child: Text(
                            'Driving Archive',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 45,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1201,
                        top: 215,
                        child: SizedBox(
                          width: 228,
                          height: 58,
                          child: Text(
                            'Inspection',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 45,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
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
      ],
    );
  }
}