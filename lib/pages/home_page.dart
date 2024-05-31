// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFF6900),
            ),
            child: SizedBox(
              width: 376,
              child: Container(
                padding: EdgeInsets.fromLTRB(35, 75.2, 32.8, 100.8),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 14.3, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF3F3F3),
                                    borderRadius: BorderRadius.circular(27),
                                  ),
                                  child: Container(
                                    width: 54,
                                    height: 54,
                                    child: Container(
                                      width: 54,
                                      height: 54,
                                      child: SizedBox(
                                        width: 54,
                                        height: 54,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8.8, 0, 27.2),
                                child: Text(
                                  'Selamat Datang,',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Color(0xFFFCFCFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 14, 0, 20.8),
                            width: 19.2,
                            height: 19.2,
                            child: SizedBox(
                              width: 19.2,
                              height: 19.2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 68,
                      top: 21.8,
                      child: SizedBox(
                        height: 23,
                        child: Text(
                          'Dream',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFFFCFCFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: -1,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF8F8F8),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 2),
                    blurRadius: 3,
                  ),
                ],
              ),
              child: Container(
                width: 375,
                height: 639,
                padding: EdgeInsets.fromLTRB(31.3, 23, 31.3, 0),
                child: Text(
                  'Apa yang anda butuhkan?',
                  style: GoogleFonts.getFont(
                    'Kanit',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 23,
            right: 21,
            bottom: 130,
            child: SizedBox(
              width: 331,
              height: 445,
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18.1, 22),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 196,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 30, 0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x26000000),
                                                offset: Offset(2, 2),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 83,
                                            height: 71,
                                            padding: EdgeInsets.fromLTRB(
                                                19, 9, 19, 12),
                                            child: Container(
                                              width: 39,
                                              height: 50,
                                              child: SizedBox(
                                                width: 39,
                                                height: 50,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_7_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x26000000),
                                                offset: Offset(2, 2),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 83,
                                            height: 71,
                                            padding: EdgeInsets.fromLTRB(
                                                20, 11, 20, 10.3),
                                            child: Container(
                                              width: 43,
                                              height: 49.7,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    right: -2.2,
                                                    top: 0,
                                                    child: SizedBox(
                                                      width: 46.1,
                                                      height: 51.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/layer_116_copy_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 43,
                                                    height: 49.7,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(3.2, 0, 0, 12),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                      child: SizedBox(
                                        width: 191.2,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2, 9, 0),
                                              child: SizedBox(
                                                width: 102.3,
                                                child: ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.pushNamed(
                                                        context, '/kalkulator');
                                                  },
                                                  child: Text(
                                                    'Kalkulator Gizi',
                                                    style: GoogleFonts.getFont(
                                                      'Kanit',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0xCC333333),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 2),
                                              child: Text(
                                                'Meal Reminder',
                                                style: GoogleFonts.getFont(
                                                  'Kanit',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xCC333333),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Informasi Gizi dan Kesehatan',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Kanit',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xCC333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 1, 3),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(2, 2),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 83,
                                      height: 71,
                                      padding:
                                          EdgeInsets.fromLTRB(0, 18, 1, 17.9),
                                      child: SizedBox(
                                        width: 32,
                                        height: 35.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/grid_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(21.1, 0, 21.1, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Lainnya',
                                    style: GoogleFonts.getFont(
                                      'Kanit',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xCC333333),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 10),
                          child: SizedBox(
                            width: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF33CEFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      width: 12,
                                      height: 5,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(3.5),
                                  ),
                                  child: Container(
                                    width: 7,
                                    height: 7,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(3.5),
                                  ),
                                  child: Container(
                                    width: 7,
                                    height: 7,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(3.5),
                                  ),
                                  child: Container(
                                    width: 7,
                                    height: 7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1.4, 0, 0, 164),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                child: SizedBox(
                                  width: 242,
                                  child: Text(
                                    'Berita Terkini',
                                    style: GoogleFonts.getFont(
                                      'Kanit',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      child: Text(
                                        'Lihat semua',
                                        style: GoogleFonts.getFont(
                                          'Kanit',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0x99000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6, 0, 4),
                                      width: 4,
                                      height: 8,
                                      child: SizedBox(
                                        width: 4,
                                        height: 8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                          child: SizedBox(
                            width: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF33CEFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      width: 12,
                                      height: 5,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(3.5),
                                  ),
                                  child: Container(
                                    width: 7,
                                    height: 7,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(3.5),
                                  ),
                                  child: Container(
                                    width: 7,
                                    height: 7,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(3.5),
                                  ),
                                  child: Container(
                                    width: 7,
                                    height: 7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 17,
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(2, 2),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 83,
                        height: 71,
                        padding: EdgeInsets.fromLTRB(20, 8, 20, 6),
                        child: SizedBox(
                          width: 41,
                          height: 57,
                          child: SvgPicture.asset(
                            'assets/vectors/group_3_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -21,
                    bottom: 10,
                    child: SizedBox(
                      width: 362,
                      height: 152,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8, 4, 0, 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 1),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 333,
                                            height: 112,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(40),
                                                bottomRight:
                                                    Radius.circular(15),
                                                bottomLeft: Radius.circular(15),
                                              ),
                                            ),
                                            child: Positioned(
                                              right: -13,
                                              top: -29.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 349,
                                                  height: 158.4,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                11, 0, 11, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Kentang : Manfaat dan Kandungan Gizi untuk...',
                                                style: GoogleFonts.getFont(
                                                  'Kanit',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: Color(0xCC000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(40),
                                            bottomRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x4D00C2FF),
                                              Color(0x4D00C2FF)
                                            ],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 4,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 333,
                                          height: 135,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              child: SizedBox(
                                width: 333,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 333,
                                              height: 112,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(15),
                                                  topRight: Radius.circular(40),
                                                  bottomRight:
                                                      Radius.circular(15),
                                                  bottomLeft:
                                                      Radius.circular(15),
                                                ),
                                              ),
                                              child: Positioned(
                                                right: -17,
                                                bottom: -11,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_2.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 350,
                                                    height: 129,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  11, 0, 11, 0),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Peningkatan Literasi Informasi Bisa Cegah.....',
                                                  style: GoogleFonts.getFont(
                                                    'Kanit',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xCC000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(40),
                                              bottomRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(15),
                                            ),
                                            gradient: LinearGradient(
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[
                                                Color(0x4D00C2FF),
                                                Color(0x4D00C2FF)
                                              ],
                                              stops: <double>[0, 1],
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 4,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 333,
                                            height: 135,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: -3,
            bottom: -0.1,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0, -1),
                    blurRadius: 3,
                  ),
                ],
              ),
              child: SizedBox(
                width: 380.8,
                height: 71.1,
                child: Container(
                  padding: EdgeInsets.fromLTRB(37, 14, 37, 17.6),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: 303.6,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.4, 0, 1.4, 2.4),
                              child: SizedBox(
                                width: 83.2,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                      width: 27,
                                      height: 24,
                                      child: SizedBox(
                                        width: 27,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5.8),
                                      width: 19.2,
                                      height: 19.2,
                                      child: SizedBox(
                                        width: 19.2,
                                        height: 19.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_4_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 303.6,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    child: SizedBox(
                                      width: 275,
                                      child: Text(
                                        'Beranda',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Text(
                                      'Akun',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color(0xE5333333),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 7.1,
                        top: -1,
                        child: SizedBox(
                          width: 22.5,
                          height: 19.3,
                          child: SvgPicture.asset(
                            'assets/vectors/group_149_x2.svg',
                          ),
                        ),
                      ),
                      Positioned(
                        left: 74,
                        top: -3,
                        child: SizedBox(
                          width: 26.1,
                          height: 42.5,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5.1, 0, 0.1, 7.1),
                                child: SizedBox(
                                  width: 20.9,
                                  height: 23.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_1_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Berita',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xE5333333),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        right: 40.9,
                        bottom: -0.6,
                        child: Container(
                          height: 12,
                          child: Text(
                            'Meal Reminder',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xE5333333),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 125.3,
                        bottom: -11.6,
                        child: SizedBox(
                          width: 44.9,
                          height: 54,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(11.4, 0, 12.4, 2),
                                width: 21,
                                height: 28,
                                child: SizedBox(
                                  width: 21,
                                  height: 28,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Kalkulator Gizi',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xE5333333),
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
            ),
          ),
        ],
      ),
    );
  }
}
