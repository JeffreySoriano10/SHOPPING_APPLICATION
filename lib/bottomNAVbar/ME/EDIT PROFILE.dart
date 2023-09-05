import 'package:flutter/material.dart';

class editprofile extends StatelessWidget {
  const editprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
// profileeditwYK (2:707)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
// autogroupap6b23y (WFAxQaFPYVgdquUV92Ap6B)
                width: double.infinity,
                height: 259,
                child: Stack(
                  children: [
                    Positioned(
// rectangle45YY7 (2:708)
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 420,
                          height: 188,
                          child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff77a67c),
                              ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
// unsplashjmurdhtm7ngwq9 (2:710)
                      left: 135,
                      top: 117,
                      child: Align(
                        child: SizedBox(
                          width: 142,
                          height: 142,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(71),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                  'https://www.shareicon.net/data/2016/09/15/829472_man_512x512.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "");
                },
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors
                        .white),
                    backgroundColor:
                    MaterialStateProperty.all(Color(0xFF00695C)),
                    shape: MaterialStateProperty.all<
                        RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24)))),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Change Picture",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ),
              Container(
// username1c3 (2:715)
                margin: EdgeInsets.fromLTRB(0, 0, 245, 0),
                child: Text(
                  'Username',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.5,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
// autogroup4fpdX4b (WFAyJJGCmTjZJHVbRv4fPd)
                width: double.infinity,
                height: 525,
                child: Stack(
                  children: [
                    Positioned(
// autogrouph4wkGH5 (WFAxepLf4xtNJW7n14h4WK)
                      left: 36,
                      top: 2,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12, 11, 12, 11),
                        width: 318,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa8a8a8)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'yANCHUI',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// autogroupgc6jXyh (WFAxmK9qCkscahrE1WGC6j)
                      left: 36,
                      top: 84,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12, 10, 12, 12),
                        width: 318,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa8a8a8)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'yanchui@gmail.com',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// autogroupeuk9Dbd (WFAxxeAHoAYTGrQbZWEUK9)
                      left: 36,
                      top: 166,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12, 11, 12, 11),
                        width: 318,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa8a8a8)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          '+14987889999',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// autogroupjpp1iHV (WFAy3irA7A56U34zshJpP1)
                      left: 36,
                      top: 248,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12, 11, 12, 11),
                        width: 318,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffa8a8a8)),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          'evFTbyVVCd',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// autogroupojmzQAK (WFAxs4VFnRKiXC5Ei3ojMZ)
                      left: 36,
                      top: 140,
                      child: Container(
                        width: 105,
                        height: 24,
                        child: Text(
                          'Phone Number',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// emailidhfD (2:718)
                      left: 36,
                      top: 61,
                      child: Align(
                        child: SizedBox(
                          width: 59,
                          height: 21,
                          child: Text(
                            'Email I’d',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// passwordcnB (2:720)
                      left: 36,
                      top: 225,
                      child: Align(
                        child: SizedBox(
                          width: 69,
                          height: 21,
                          child: Text(
                            'Password',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
// autogrouppmjf8Vd (WFAy8ihq8gz44onaGLpmJF)
                      left: 150,
                      top: 320,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "");
                        },
                        style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all(Colors
                                .white),
                            backgroundColor:
                            MaterialStateProperty.all(Color(0xFF00695C)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24)))),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "UPDATE",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
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
