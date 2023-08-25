import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController passwordController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  bool _isHiddenPassword = true; // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                InkWell(
                    onTap: () {
                      // goes back to previous screen/page
                      Navigator.pop(context);
                    },
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Color(0xFF004D40),
                      ),
                    )),
                SizedBox(height: 20),
                Text(
                  "Create an Account Now",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 30),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdn-icons-png.flaticon.com/512/147/147142.png"),
                  radius: 70,
                ),
                SizedBox(height: 30),
                Container(
                  width: 340,

                  //   margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F9FD),
                    border: Border.all(
                      color: Color(0xFF00695C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_rename_outline_rounded,
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
                            hintText: "Name",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: 340,

                  //   margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F9FD),
                    border: Border.all(
                      color: Color(0xFF00695C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(children: [
                    Icon(
                      Icons.phone,
                      size: 27,
                      color: Color(0xFF00695C),
                    ),
                    SizedBox(width: 10),
                    Container(
                      // margin: EdgeInsets.,
                      width: 250,
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Phone",
                        ),
                      ),
                    ),
                  ]),
                ),
                SizedBox(height: 15),
                Container(
                  width: 340,
                  //   margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F9FD),
                    border: Border.all(
                      color: Color(0xFF00695C),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(children: [
                    Icon(
                      Icons.email,
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
                          hintText: "E-mail",
                        ),
                      ),
                    ),
                  ]),
                ),
                SizedBox(height: 15),
                Container(
                  width: 340,

                  // margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F9FD),
                    border: Border.all(color: Color(0xFF00695C)),
                    borderRadius: BorderRadius.circular(20),
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
                        width: 280,
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
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 250,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "welcomesplashscreen");
                    },
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xFF00695C)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(24)))),
                    child: Padding(
                      padding: EdgeInsets.all(14),
                      child: Text(
                        "Create Account",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                SizedBox(
                  height: 50,
                  width: 250,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "loginPage");
                    },
                    style: ButtonStyle(
                        foregroundColor:
                        MaterialStateProperty.all(Color(0xFF00695C)),
                        backgroundColor:
                        MaterialStateProperty.all(Colors.white),
                        shape:
                        MaterialStateProperty.all<RoundedRectangleBorder>(
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

                SizedBox(height: 50),
                Text(
                  "Already have an Account?",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}