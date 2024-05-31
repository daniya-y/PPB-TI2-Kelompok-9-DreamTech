import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class KalkulatorGizi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController tinggiBadanController = TextEditingController();
    TextEditingController beratBadanController = TextEditingController();
    TextEditingController jenisKelaminController = TextEditingController();
    TextEditingController usiaController = TextEditingController();
    TextEditingController aktivitasController = TextEditingController();

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      padding: EdgeInsets.fromLTRB(0, 54, 0, 41),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 16),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 6),
                  width: 6,
                  height: 12,
                  child: SvgPicture.asset('assets/vectors/vector_2_x2.svg'),
                ),
                SizedBox(width: 21),
                Text(
                  'Lengkapi Data',
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 1.3,
                    color: Color(0xFF000000),
                  ),
                ),
              ],
            ),
          ),
          Divider(color: Color(0x66000000), thickness: 0.5, indent: 30, endIndent: 30),
          buildInputField('Tinggi Badan (cm)', tinggiBadanController),
          buildInputField('Berat Badan (kg)', beratBadanController),
          buildInputField('Jenis Kelamin', jenisKelaminController),
          buildInputField('Usia (tahun)', usiaController),
          buildInputField('Aktivitas', aktivitasController),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/hasil');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFF6900), // Warna latar belakang utama
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                  child: Text(
                    'Hitung',
                    style: GoogleFonts.kanit(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1.7,
                      color: Colors.white, // Warna teks
                    ),
                  ),
                ),
              ),
              SizedBox(width: 14),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFEDEDED), // Warna latar belakang utama
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                  child: Text(
                    'Reset',
                    style: GoogleFonts.kanit(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1.7,
                      color: Color(0xFF000000), // Warna teks
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildInputField(String label, TextEditingController controller) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: GoogleFonts.kanit(
              fontWeight: FontWeight.w400,
              fontSize: 15,
              height: 1.6,
              color: Color(0x80000000),
            ),
          ),
          SizedBox(height: 4),
          TextField(
            controller: controller,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText: 'Masukkan $label',
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
