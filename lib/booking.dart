import 'package:e_futsal/header_top_style.dart';
import 'package:e_futsal/login.dart';
import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  State<Booking> createState() => _BookState();
}

class _BookState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              HeaderTop(
                text: 'TRANSACTION',
              ),
              // Container(
              //   width: width,
              //   height: height * 0.45,
              //   child: Image.asset(
              //     'assets/images/football.png',
              //     fit: BoxFit.fill,
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.start,
              //     children: [
              //       Text(
              //         'Login',
              //         style: TextStyle(
              //             fontSize: 25.0, fontWeight: FontWeight.bold),
              //       ),
              //     ],
              //   ),
              // ),
              SizedBox(
                height: 15.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                    child: Text(
                      'Fields',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_drop_down_circle),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              // TextField(
              //   decoration: InputDecoration(
              //     hintText: '',
              //     suffixIcon: Icon(Icons.person),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(20.0),
              //     ),
              //   ),
              // ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                    child: Text(
                      'Duration',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_drop_down_circle),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              // TextField(
              //   obscureText: true,
              //   decoration: InputDecoration(
              //     hintText: '',
              //     suffixIcon: Icon(Icons.email),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(20.0),
              //     ),
              //   ),
              // ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                    child: Text(
                      'Time',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_drop_down_circle),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              // TextField(
              //   obscureText: true,
              //   decoration: InputDecoration(
              //     hintText: '',
              //     suffixIcon: Icon(Icons.visibility_off),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(20.0),
              //     ),
              //   ),
              // ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                    child: Text(
                      'Id Booking',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_drop_down_circle),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                    child: Text(
                      'Name',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
                    child: Text(
                      'Payment Method',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.arrow_drop_down_circle),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ),
              // TextField(
              //   obscureText: true,
              //   decoration: InputDecoration(
              //     hintText: '',
              //     suffixIcon: Icon(Icons.visibility_off),
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(20.0),
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 30.0,
              ),
              // Padding(
              //   padding: const EdgeInsets.all(10.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         'Forget password?',
              //         style: TextStyle(fontSize: 12.0),
              //       ),
              //       // RaisedButton(
              //       //   child: Text('Login'),
              //       //   color: Color(0xffEE7B23),
              //       //   onPressed: () {},
              //       // ),
              //     ],
              //   ),
              // ),
              Container(
                width: 200,
                height: 45,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff7CB342),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: Text(
                    'Pay NOW',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(height: 20.0),
              // GestureDetector(
              //   onTap: () {
              //     Navigator.push(context,
              //         MaterialPageRoute(builder: (context) => Login()));
              //   },
              //   child: Text.rich(
              //     TextSpan(text: 'Already have account?', children: [
              //       TextSpan(
              //         text: 'Log In',
              //         style: TextStyle(color: Color(0xff7CB342)),
              //       ),
              //     ]),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
