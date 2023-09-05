import 'dart:ui';

import 'package:flutter/material.dart';

class meone extends StatelessWidget {
  const meone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
// settingsoM (2:730)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
// autogrouph4s1m83 (WFAzb6SubYCa72MaSXh4s1)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                width: double.infinity,
                height: 221,
                child: Stack(
                  children: [
                    Positioned(
// rectangle45H6P (2:731)
                      left: 0,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 450,
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
// unsplashjmurdhtm7ngJ1V (2:736)
                      left: 140,
                      top: 99,
                      child: Align(
                        child: SizedBox(
                          width: 122,
                          height: 122,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(61),
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
                  Navigator.pushNamed(context, "editprofile");
                },
                style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFF00695C)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24)))),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ),
              Container(
// autogroupxrqykRD (WFAzyVyEvyhCi5dqmtxRqy)
                padding: EdgeInsets.fromLTRB(26, 5, 26, 6),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff6f6f6),
                ),
                child: Text(
                  'Mimi Headline',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    height: 1.5,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
// autogrouppb1q3QK (WFB2gnT9By2uxCQkCUpB1q)
                padding: EdgeInsets.fromLTRB(26, 7, 16, 15),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// autogroupzkdmZtT (WFB16fRyLSbujavuAgzkdM)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
// popularjH9 (2:739)
                            margin: EdgeInsets.fromLTRB(0, 0, 275, 2),
                            child: Text(
                              'Popular',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group64qb5 (2:751)
                            opacity: 0.65,
                            child: Container(
                              width: 14,
                              height: 14,
                              child: Image.asset(
                                'images/k.png',
                                width: 14,
                                height: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
// autogroupseydLXq (WFB1FpqNYvGzzzuniYSeyd)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// treadingJDm (2:745)
                            margin: EdgeInsets.fromLTRB(0, 0, 266, 0),
                            child: Text(
                              'Treading',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group6529m (2:763)
                            opacity: 0.65,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                              width: 14,
                              height: 14,
                              child: Image.asset(
                                'images/k.png',
                                width: 14,
                                height: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
// autogroupiamvioH (WFB1PKct6DeSQ9z9oWiaMV)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// todaysw5 (2:749)
                            margin: EdgeInsets.fromLTRB(0, 0, 286, 0),
                            child: Text(
                              'Today',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group66RBu (2:775)
                            opacity: 0.65,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              width: 14,
                              height: 14,
                              child: Image.asset(
                                'images/k.png',
                                width: 14,
                                height: 14,
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
// autogroupuhmh8c7 (WFB1XQDkcjKexCgJMHuHmh)
                padding: EdgeInsets.fromLTRB(26, 5, 26, 6),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff6f6f6),
                ),
                child: Text(
                  'Content',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    height: 1.5,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
// autogroupobg3SMu (WFB2zXSadi5KL8kjqNoBg3)
                padding: EdgeInsets.fromLTRB(26, 8, 16, 21),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// autogrouprqbry6w (WFB1f9Vr1QY98bb9CtrQbR)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      width: double.infinity,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// heart6xF (2:788)
                            margin: EdgeInsets.fromLTRB(0, 3, 15, 0),
                            width: 19,
                            height: 16.62,
                            child: Icon(Icons.favorite),
                          ),
                          Container(
// autogroupgic7cfh (WFB1oZRVfkg64J4bSrGic7)
                            margin: EdgeInsets.fromLTRB(0, 0, 229, 0),
                            padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            height: double.infinity,
                            child: Text(
                              'Favourite',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group677sM (2:759)
                            opacity: 0.65,
                            child: Container(
                              width: 14,
                              height: 14,
                              child: Icon(Icons.arrow_forward_ios),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
// autogroupht3uRd9 (WFB1uyQUX63ek5rDXkHT3u)
                      margin: EdgeInsets.fromLTRB(2.23, 0, 0, 0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// iconoutlinedapplicationdownloa (2:789)
                            margin: EdgeInsets.fromLTRB(0, 0, 14.23, 1),
                            width: 17.53,
                            height: 16.5,
                            child: Icon(Icons.download),
                          ),
                          Container(
// downloadg3H (2:746)
                            margin: EdgeInsets.fromLTRB(0, 0, 223, 0),
                            child: Text(
                              'Download',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group68PTV (2:771)
                            opacity: 0.65,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 14,
                              height: 14,
                              child: Icon(Icons.arrow_forward_ios),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
// autogroupvkohVFd (WFB24oV6bjG1dr3oPRVkoh)
                padding: EdgeInsets.fromLTRB(26, 5, 26, 6),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff6f6f6),
                ),
                child: Text(
                  'Preferences',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    height: 1.5,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
// autogroup2dsdPM1 (WFB3FmWBZgfEugjwmx2Dsd)
                padding: EdgeInsets.fromLTRB(25, 18, 16, 152),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
// autogroupx66sKVZ (WFB2B8dtAc1tjDtbYmx66s)
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
// translateG9u (2:785)
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                            width: 22,
                            height: 22,
                            child: Icon(Icons.language),
                          ),
                          Container(
// languagePVR (2:741)
                            margin: EdgeInsets.fromLTRB(0, 0, 223, 0),
                            child: Text(
                              'Language',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group69iGo (2:755)
                            opacity: 0.65,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              width: 14,
                              height: 14,
                              child: Icon(Icons.arrow_forward_ios),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
// autogroup3bzrP83 (WFB2Ko47gKztSACXZN3bZR)
                      margin: EdgeInsets.fromLTRB(1.02, 0, 0, 13),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// umoonVRy (2:786)
                            margin: EdgeInsets.fromLTRB(0, 1.05, 13.97, 0),
                            width: 20.01,
                            height: 19.45,
                            child: Icon(Icons.dark_mode),
                          ),
                          Container(
// darkmodexqM (2:748)
                            margin: EdgeInsets.fromLTRB(0, 0, 220, 0),
                            child: Text(
                              'Darkmode',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group70rvj (2:767)
                            opacity: 0.65,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 14,
                              height: 14,
                              child: Icon(Icons.arrow_forward_ios),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
// autogroupzip9WVV (WFB2TYLD51DNcZ7NQxziP9)
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
// wifidq1 (2:787)
                            margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                            width: 24,
                            height: 24,
                            child: Icon(Icons.wifi),
                          ),
                          Container(
// onlydownloadviawifikPq (2:750)
                            margin: EdgeInsets.fromLTRB(0, 1, 126, 0),
                            child: Text(
                              'Only Download via Wifi',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Opacity(
// group71fmh (2:779)
                            opacity: 0.65,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              width: 14,
                              height: 14,
                              child: Icon(Icons.arrow_forward_ios),
                            ),
                          ),
                        ],
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
