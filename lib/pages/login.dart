import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFF4F4F4),
            borderRadius: BorderRadius.circular(30),
          ),
          padding: EdgeInsets.fromLTRB(20, 74, 20, 61),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 230,
                decoration: BoxDecoration(
                  color: Color(0xFFFF6900),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                  ),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'NUTRI FOOD',
                        style: GoogleFonts.robotoCondensed(
                          fontWeight: FontWeight.w500,
                          fontSize: 30,
                          color: Color(0xFF000000),
                        ),
                      ),
                      Text(
                        'KEEP HAPPY AND HEALTHY',
                        style: GoogleFonts.robotoCondensed(
                          fontWeight: FontWeight.w400,
                          fontSize: 8,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1A000000),
                      offset: Offset(0, 2),
                      blurRadius: 3,
                    ),
                  ],
                ),
                padding: EdgeInsets.fromLTRB(19, 44, 20, 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/image_8.png',
                      width: 115,
                      height: 97,
                    ),
                    SizedBox(height: 67),
                    TextField(
                      controller: emailController,
                      decoration: InputDecoration(
                        labelText: 'Masukkan Email / Username',
                        labelStyle: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.7,
                          color: Color(0xFF99A6C0),
                        ),
                      ),
                    ),
                    Divider(color: Color(0xFFDADADA)),
                    SizedBox(height: 21.7),
                    TextField(
                      controller: passwordController,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Masukkan Password',
                        labelStyle: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          height: 1.7,
                          color: Color(0xFF99A6C0),
                        ),
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(top: 15),
                          child: SvgPicture.asset(
                            'assets/vectors/group_44_x2.svg',
                            width: 16,
                            height: 16,
                          ),
                        ),
                      ),
                    ),
                    Divider(color: Color(0xFFDADADA)),
                    Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        'Lupa Password?',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          height: 2.4,
                          color: Color(0xFF99A6C0),
                        ),
                      ),
                    ),
                    SizedBox(height: 40),
                    Image.asset(
                      'assets/images/download_11.png',
                      width: 33,
                      height: 33,
                    ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/home');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFF6900),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        shadowColor: Color(0x40EE8F8F),
                        elevation: 3,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 60),
                        child: Text(
                          'Masuk',
                          style: GoogleFonts.kanit(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
