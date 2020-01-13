import 'package:flutter/material.dart';
import 'package:flutter_order/SignIn.dart';
import 'package:flutter_order/chooseLanguageAndBook.dart';


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Stack(children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/background.png"),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(Colors.blue.shade200, BlendMode.softLight)
              ),
            ),
            child: null,
          ),
          Column(
            children: <Widget>[
              SizedBox(
                height: 120.0,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 35.0,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  ),

                ],
              ),

              secondSignup()
            ],
          ),
        ]),
      ),
    );
  }
}

class secondSignup extends StatefulWidget {
  @override
  _secondSignupState createState() => _secondSignupState();
}

class _secondSignupState extends State<secondSignup> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 35.0, right: 35.0),
      child: Stack(
        children: <Widget>[
          Form(
              child: Theme(
                data: ThemeData(
                    inputDecorationTheme: InputDecorationTheme(
                        labelStyle:
                        TextStyle(color: Colors.black87, fontSize: 20.0))),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      decoration:  InputDecoration(
                        labelText : "Full Name",
                        fillColor: Colors.white,
                        border:  OutlineInputBorder(
                          borderRadius:  BorderRadius.circular(8.0),
                          borderSide:  BorderSide(
                          ),
                        ),
                        suffixIcon: Icon(Icons.person,color: Colors.blue.shade600,),
                      ),
                      keyboardType: TextInputType.text,
                      autofocus: false,
                    ),

                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      decoration:  InputDecoration(
                        labelText: "Email",
                        fillColor: Colors.white,
                        border:  OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide:  BorderSide(
                          ),
                        ),
                        suffixIcon: Icon(Icons.email,color: Colors.blue.shade600,),
                        //fillColor: Colors.green
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      decoration:  InputDecoration(
                        labelText: "Password",
                        fillColor: Colors.white,
                        border:  OutlineInputBorder(
                          borderRadius:  BorderRadius.circular(8.0),
                          borderSide:  BorderSide(
                          ),
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye,color: Colors.blue.shade600,),
                        //fillColor: Colors.green
                      ),

                      keyboardType: TextInputType.text,
                      obscureText: true,
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      decoration:  InputDecoration(
                        labelText: "Confirm Password",
                        fillColor: Colors.white,
                        border:  OutlineInputBorder(
                          borderRadius:  BorderRadius.circular(8.0),
                          borderSide:  BorderSide(
                          ),
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye,color: Colors.blue.shade600,),
                        //fillColor: Colors.green
                      ),
                      keyboardType: TextInputType.text,
                      obscureText: true,
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    SizedBox(
                      width: 250.0,
                      height: 40.0,
                      child: FlatButton(
                        onPressed: () {Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (BuildContext context) => choose()
                            )
                        );},
                        child: Text(
                          "Sign Up",
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Colors.blue.shade600,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Divider(
                              color: Colors.black87,
                            )),
                        Text("  or  "),
                        Expanded(
                            child: Divider(
                              color: Colors.black87,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    SizedBox(
                      width: 250.0,
                      height: 40.0,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Sign up with Google",
                          style: TextStyle(color: Colors.blue.shade600,),
                        ),
                        color: Colors.grey.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                      ),
                    ),
                    SizedBox(
                      height: 70.0,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          " Already have an account",
                          style: TextStyle(color: Colors.white),
                        ),
                        MaterialButton(
                          onPressed: () {Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Start()
                              )
                          );},
                          child: Text(
                            "Sign in ",
                            style: TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )),
        ],
      ),
    );
  }
}