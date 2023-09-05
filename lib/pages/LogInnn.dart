import 'package:flutter/material.dart';

class Loginn extends StatefulWidget {
  const Loginn({Key? key}) : super(key: key);

  @override
  State<Loginn> createState() => _LoginnState();
}

class _LoginnState extends State<Loginn> {
  final _LoginnfieldState = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passController = TextEditingController();
  bool passToggle = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
          child: Form(
              key: _LoginnfieldState,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'images/konekk.png',
                    height: 200,
                    width: 250,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        labelText: 'Email',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.email)),
                    validator: (value) {
                      bool emailValid = RegExp(
                              r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                          .hasMatch(value!);
                      if (value!.isEmpty) {
                        return 'Enter email';
                      } else if (!emailValid) {
                        return "Enter Valid Email";
                      }

                      null;
                    },
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    controller: passController,
                    obscureText: passToggle,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Password ',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: InkWell(
                        onTap: () {
                          setState(
                            () {
                              passToggle = !passToggle;
                            },
                          );
                        },
                        child: Icon(passToggle
                            ? Icons.visibility
                            : Icons.visibility_off),
                      ),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter your password';
                      } else if (passController.text.length < 6) {
                        return "Password length should not be less than 6 characters";
                      }
                      return null;
                    },
                    autovalidateMode: AutovalidateMode.onUserInteraction,
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
                        if (_LoginnfieldState.currentState!.validate()) {
                          print('Data added successfully');
                          emailController.clear();
                          passController.clear();
                        }
                        Navigator.pushNamed(context, "homeappbar");
                      },
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all(Color(0xFF00695C)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(24)))),
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
    );
  }
}
