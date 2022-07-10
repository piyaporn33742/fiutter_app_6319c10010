import 'package:flutter/material.dart';
import 'package:flutter_app_631910010/views/Register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(226, 222, 222, 224),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 150,
                child: Image.asset(
                  'assets/images/flutter_logo.png',
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(FontAwesomeIcons.user),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'ป้อนรหัสนักศึกษา',
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(FontAwesomeIcons.lock),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'ป้อนรหัสผ่าน',
                  ),
                ),
              ),
              GestureDetector(
                child: Text(
                  'Forget Password?',
                  textAlign: TextAlign.right,
                ),
                onTap: () {},
              ),
              SizedBox(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "LOGIN",
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 27, 60, 117),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        width: 100,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.facebook),
                              Text(
                                "   Facebook",
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 48, 102, 196),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                8,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: SizedBox(
                        width: 100,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.google),
                              Text(
                                "   Google",
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 226, 75, 30),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                8,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Don\'t have an accound?',
                        ),
                        GestureDetector(
                          child: Text(
                            ' Sign Up',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => RegisterUI(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                    Text(
                      'Create By 6319c10010',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
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
