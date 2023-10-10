import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ac extends StatelessWidget {
  const Ac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2E2E3E),
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 48),
            child: Stack(
              children: [
                Container(
                    margin: const EdgeInsets.only(left: 10, top: 10),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: SvgPicture.asset('assets/svgs/back.svg'),
                    )),
                Container(
                  margin: const EdgeInsets.only(left: 121, top: 10),
                  child: const Text(
                    'Living Room',
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 350, top: 5),
                  child: Image.asset('assets/images/buttonliving.png'),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 112),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 24, top: 40),
                  child: TextButton(
                      onPressed: () {},
                      child: Image.asset('assets/images/tv.png')),
                ),
                Container(
                    margin: const EdgeInsets.only(left: 145),
                    child: TextButton(
                        onPressed: () {},
                        child: Image.asset('assets/images/ac.png'))),
                Container(
                    margin: const EdgeInsets.only(left: 330.5, top: 30),
                    child: TextButton(
                        onPressed: () {},
                        child: Image.asset('assets/images/router.png'))),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 280, left: 30),
            child: Image.asset('assets/images/mid.png'),
          ),
          Container(
            margin: const EdgeInsets.only(top: 750),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  height: 82,
                  width: 72,
                  child: Card(
                    color: const Color(0xff3B3A4F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            child: Image.asset('assets/images/temp.png'),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            child: const Text(
                              'Temp',
                              style: TextStyle(color: Color(0xff27D71C)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 118),
                  height: 82,
                  width: 72,
                  child: Card(
                    color: const Color(0xff3B3A4F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            child: Image.asset('assets/images/fan.png'),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            child: const Text(
                              'Fan',
                              style: TextStyle(color: Color(0xff000000)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 220),
                  height: 82,
                  width: 72,
                  child: Card(
                    color: const Color(0xff3B3A4F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            child: Image.asset('assets/images/mode.png'),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            child: const Text(
                              'Mode',
                              style: TextStyle(color: Color(0xff000000)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 322),
                  height: 82,
                  width: 72,
                  child: Card(
                    color: const Color(0xff3B3A4F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.topCenter,
                            child: Image.asset('assets/images/timer.png'),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            child: const Text(
                              'Timer',
                              style: TextStyle(color: Color(0xff000000)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
