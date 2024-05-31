import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Hasil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 54),
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SvgPicture.asset(
                  'assets/vectors/vector_3_x2.svg',
                  width: 6,
                  height: 12,
                ),
                Text(
                  'Hasil Perhitungan',
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 1.3,
                    color: Color(0xFF000000),
                  ),
                ),
              ],
            ),
            SizedBox(height: 18),
            Divider(color: Color(0x66000000)),
            SizedBox(height: 45),
            buildResultRow('IMT', '27,4'),
            Divider(color: Color(0x66000000)),
            SizedBox(height: 14),
            buildResultRow('BBI', '63,9 Kg'),
            Divider(color: Color(0x66000000)),
            SizedBox(height: 26),
            buildResultRow('Kebutuhan Energi', '2577 kkal'),
            SizedBox(height: 44.5),
            Container(
              padding: EdgeInsets.symmetric(vertical: 26),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFF6900),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40EE8F8F),
                    offset: Offset(2, 2),
                    blurRadius: 3,
                  ),
                ],
              ),
              child: Text(
                'OBESITAS',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Spacer(),
            buildBottomNavigationBar(context),
          ],
        ),
      ),
    );
  }

  Widget buildResultRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 11.5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: GoogleFonts.roboto(
              fontWeight: FontWeight.w400,
              fontSize: 16,
              height: 1,
              color: Color(0xFF000000),
            ),
          ),
          Text(
            value,
            style: GoogleFonts.roboto(
              fontWeight: FontWeight.w400,
              fontSize: 16,
              height: 1,
              color: Color(0xFF000000),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildBottomNavigationBar(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14, horizontal: 37),
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
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.popUntil(context, ModalRoute.withName('/beranda'));
                },
                child: SvgPicture.asset(
                  'assets/vectors/group_x2.svg',
                  width: 27,
                  height: 24,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.popUntil(context, ModalRoute.withName('/beranda'));
                },
                child: SvgPicture.asset(
                  'assets/vectors/vector_1_x2.svg',
                  width: 19.2,
                  height: 19.2,
                ),
              ),
            ],
          ),
          SizedBox(height: 2.4),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Beranda',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xFF000000),
                ),
              ),
              Text(
                'Akun',
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xE5333333),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
