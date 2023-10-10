import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smart_home/ac.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xff2E2E3E),
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 48),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 24, top: 10),
                  child: SvgPicture.asset('assets/svgs/menu.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 121),
                  child: const Text(
                    'Beach House',
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 350, top: 5),
                  height: 32,
                  width: 32,
                  child: Image.asset('assets/images/profil.png'),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 112),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 24),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'All',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff848184)),
                    ),
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(left: 76.75),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Living Room',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffFFFFFF)),
                      ),
                    )),
                Container(
                    margin: const EdgeInsets.only(left: 211.5),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Kichen',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff848184)),
                      ),
                    )),
                Container(
                    margin: const EdgeInsets.only(left: 300.25),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Bathroom',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff848184)),
                      ),
                    ))
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 171, left: 24, right: 24),
            height: 144,
            width: 407,
            child: Card(
                color: const Color(0xff46475E),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                          top: 24, left: 196.5, bottom: 24),
                      height: 97,
                      width: 120,
                      child: Image.asset('assets/images/Column-2.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                          top: 24, left: 26.5, bottom: 24),
                      height: 97,
                      width: 120,
                      child: Image.asset('assets/images/Column-1.png'),
                    )
                  ],
                )),
          ),
          Container(
              child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 347, left: 24),
                height: 154,
                width: 154,
                child: Card(
                    color: const Color(0xff2E2E3E),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 16, left: 12),
                            child: SvgPicture.asset('assets/svgs/light.svg'),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 86, left: 15),
                            child: const Text(
                              'Light',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 110, left: 15),
                            child: const Text(
                              'Philips Hue',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 24, left: 76),
                            child: Image.asset('assets/images/button1.png'),
                          )
                        ],
                      ),
                    )),
              ),
              Container(
                margin: EdgeInsets.only(top: 347, left: width - 178),
                height: 154,
                width: 154,
                child: Card(
                    color: const Color(0xff3B3A4F),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Ac()),
                        );
                      },
                      child: Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 16, left: 12),
                            child: SvgPicture.asset('assets/svgs/ac.svg'),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 86, left: 15),
                            child: const Text(
                              'Air Conditioner',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 110, left: 15),
                            child: const Text(
                              'LG S23',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                                top: 24, left: 76, right: 12),
                            child: Image.asset('assets/images/button2.png'),
                          )
                        ],
                      ),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 525, left: 24),
                height: 154,
                width: 154,
                child: Card(
                    color: const Color(0xff3B3A4F),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 16, left: 12),
                            child: SvgPicture.asset('assets/svgs/light.svg'),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 86, left: 15),
                            child: const Text(
                              'Light',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 110, left: 15),
                            child: const Text(
                              'Philips Hue',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 24, left: 76),
                            child: Image.asset('assets/images/button1.png'),
                          )
                        ],
                      ),
                    )),
              ),
              Container(
                margin: EdgeInsets.only(top: 525, left: width - 178),
                height: 154,
                width: 154,
                child: Card(
                    color: const Color(0xff2E2E3E),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                      onPressed: () {},
                      child: Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 16, left: 12),
                            child: SvgPicture.asset('assets/svgs/light.svg'),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 86, left: 15),
                            child: const Text(
                              'Light',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 110, left: 15),
                            child: const Text(
                              'Philips Hue',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xffFFFFFF)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 24, left: 76),
                            child: Image.asset('assets/images/button1.png'),
                          )
                        ],
                      ),
                    )),
              )
            ],
          )),
        ],
      ),
      bottomSheet: BottomNavigationBar(
        backgroundColor: const Color(0xff2E2E3E),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            // backgroundColor: const Color(0xff17161D),
            icon: SvgPicture.asset('assets/svgs/setting.svg'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svgs/home.svg'),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svgs/profil.svg'),
            label: '',
          ),
        ],
      ),
    );
  }
}
