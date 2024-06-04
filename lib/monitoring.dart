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
          MonitoringMainFrame(),
        ]),
      ),
    );
  }
}

class MonitoringMainFrame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1920,
          height: 1080,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
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
                left: 39,
                top: 159,
                child: Container(
                  width: 560,
                  height: 805,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 560,
                          height: 800,
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
                        left: 140,
                        top: 197,
                        child: Container(
                          width: 280,
                          height: 280,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/280x280"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 490,
                        child: SizedBox(
                          width: 489,
                          height: 150,
                          child: Text(
                            '{Velocity}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 100,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 106,
                        top: 38,
                        child: SizedBox(
                          width: 348,
                          height: 146,
                          child: Text(
                            '현재 속력',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 80,
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
              Positioned(
                left: 635,
                top: 579,
                child: Container(
                  width: 390,
                  height: 394,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 7,
                        child: Container(
                          width: 388,
                          height: 374,
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
                        left: 121,
                        top: 116,
                        child: Container(
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/155x155"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 77,
                        top: 58,
                        child: SizedBox(
                          width: 243,
                          height: 50,
                          child: Text(
                            '주행연비',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 60,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 279,
                        child: SizedBox(
                          width: 385,
                          height: 50,
                          child: Text(
                            '{Gas Mileage}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 50,
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
              Positioned(
                left: 1059,
                top: 152,
                child: Container(
                  width: 389,
                  height: 388,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 8,
                        top: 7,
                        child: Container(
                          width: 381,
                          height: 374,
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
                        left: 115,
                        top: 126,
                        child: Container(
                          width: 154.63,
                          height: 136,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18.63,
                                top: 0,
                                child: Container(
                                  width: 136,
                                  height: 136,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/136x136"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 29.81,
                                child: Container(
                                  width: 59.62,
                                  height: 59.62,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/60x60"),
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
                        left: 48,
                        top: 54,
                        child: SizedBox(
                          width: 301,
                          height: 50,
                          child: Text(
                            '냉각수 온도',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 55,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 300,
                        child: SizedBox(
                          width: 312,
                          height: 31,
                          child: Text(
                            '{cooling_water_temp}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
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
              Positioned(
                left: 637,
                top: 153,
                child: Container(
                  width: 383,
                  height: 387,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 6,
                        child: Container(
                          width: 388,
                          height: 374,
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
                        left: 112,
                        top: 43,
                        child: SizedBox(
                          width: 162,
                          height: 50,
                          child: Text(
                            'RPM',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 60,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 92,
                        top: 273,
                        child: SizedBox(
                          width: 198,
                          height: 50,
                          child: Text(
                            '{RPM}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 60,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 112,
                        top: 103,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1489,
                top: 589,
                child: Container(
                  width: 384,
                  height: 384,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: -3,
                        child: Container(
                          width: 381,
                          height: 374,
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
                        left: 2,
                        top: 285,
                        child: SizedBox(
                          width: 381,
                          height: 31,
                          child: Text(
                            '{driving_distance}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 45,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 42,
                        top: 46,
                        child: SizedBox(
                          width: 301,
                          height: 50,
                          child: Text(
                            '주행거리',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 55,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 126,
                        top: 118,
                        child: Container(
                          width: 132,
                          height: 132,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/132x132"),
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
                left: 1056,
                top: 589,
                child: Container(
                  width: 392,
                  height: 384,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 11,
                        top: -3,
                        child: Container(
                          width: 381,
                          height: 374,
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
                        left: 44,
                        top: 278,
                        child: SizedBox(
                          width: 312,
                          height: 31,
                          child: Text(
                            '{air_temp}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 50,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 47,
                        top: 46,
                        child: SizedBox(
                          width: 301,
                          height: 50,
                          child: Text(
                            '흡기 온도',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 55,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100,
                        top: 126,
                        child: Container(
                          width: 168,
                          height: 125.76,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 42.24,
                                top: 0,
                                child: Container(
                                  width: 125.76,
                                  height: 125.76,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/126x126"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 22.08,
                                child: Container(
                                  width: 81.60,
                                  height: 81.60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/82x82"),
                                      fit: BoxFit.contain,
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
              ),
              Positioned(
                left: 1486,
                top: 143,
                child: Container(
                  width: 387,
                  height: 397,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 4,
                        top: 16,
                        child: Container(
                          width: 381,
                          height: 374,
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
                        left: 4,
                        top: 290,
                        child: SizedBox(
                          width: 383,
                          height: 50,
                          child: Text(
                            '{driving_time}',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFB89371),
                              fontSize: 45,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 59,
                        child: SizedBox(
                          width: 301,
                          height: 50,
                          child: Text(
                            '주행시간',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 55,
                              fontFamily: 'IBM Plex Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 125,
                        top: 135,
                        child: Container(
                          width: 135,
                          height: 135,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/135x135"),
                              fit: BoxFit.contain,
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