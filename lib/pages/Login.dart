import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController passwordController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  bool _isHiddenPassword = true; // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),

      // width: double.infinity,
      // height: double.infinity,
      // decoration: const BoxDecoration(
      //   image: DecorationImage(
      //     fit: BoxFit.cover,
      //     image: NetworkImage(
      //         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyLG3eokn_QvY8CzpBMBb9mWBJTAmu05Pa1A&usqp=CAU'),
      //   ),
      // ),
      child: Container(
        child: Scaffold(
          body: SingleChildScrollView(
            child: SafeArea(
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Image.asset("images/konekk.png"),
                      ),
                    ),
                    SizedBox(height: 80),
                    Container(
                      //   margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFFF5F9FD),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF475269).withOpacity(0.5),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            size: 27,
                            color: Color(0xFF00695C),
                          ),
                          SizedBox(width: 10),
                          Container(
                            // margin: EdgeInsets.,
                            width: 250,
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Username",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.only(left: 10, right: 10),
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xFFF5F9FD),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFF475269).withOpacity(0.5),
                            blurRadius: 5,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.lock,
                            size: 27,
                            color: Color(0xFF00695C),
                          ),
                          SizedBox(width: 10),
                          Container(
                            // margin: EdgeInsets.,
                            width: 300,
                            child: TextFormField(
                              controller: passwordController,
                              obscureText: _isHiddenPassword,
                              autovalidateMode: AutovalidateMode.onUserInteraction,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Password",
                                suffixIcon: InkWell(
                                  onTap: () {
                                    setState(() {
                                      _isHiddenPassword = !_isHiddenPassword;
                                    });
                                  },
                                  child: Icon(
                                    Icons.visibility,
                                    color: Color(0xFF00695C),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "forgotPassword");

                      },
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                          color: Color(0xFF00695C),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    SizedBox(
                      height: 53,
                      width: 250,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "homePage");
                        },
                        style: ButtonStyle(
                            foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                            backgroundColor: MaterialStateProperty.all(
                                Color(0xFF00695C)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24)))),
                        child: Padding(
                          padding: EdgeInsets.all(14),
                          child: Text(
                            "Login",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 70),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't Have an Account? - ",
                          style: TextStyle(
                              color: Color(0xFF00695C),
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "signUp");

                          },
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              color: Color(0xFF00695C),
                              fontWeight: FontWeight.w500,
                              fontSize: 19,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 70),
                    Text(
                      "CARD Bank Inc.",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      "Version 1.0.0",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                      ),
                    ),


                  ],
                )),
          ),
        ),
      ),
    );
  }
}