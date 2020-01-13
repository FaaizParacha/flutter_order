import 'package:flutter/material.dart';

class Reset extends StatefulWidget {
  @override
  _ResetState createState() => _ResetState();
}

class _ResetState extends State<Reset> {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                        color: Colors.blue.shade600,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),

              ForgotPass()
            ],
          ),
        ]),
      ),
    );
  }
}

class ForgotPass extends StatefulWidget {
  @override
  _ForgotPassState createState() => _ForgotPassState();
}

class _ForgotPassState extends State<ForgotPass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 35.0, right: 35.0),
      child: Stack(
        children: <Widget>[
          Form(child: Theme(
            data: ThemeData(
              inputDecorationTheme: InputDecorationTheme(
                  labelStyle:
                  TextStyle(color: Colors.black87, fontSize: 20.0)),),
            child: Column(
              children: <Widget>[
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
                    onPressed: () {},
                    child: Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.blue.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                  ),
                ),
              ],
            ),
          )
          )
        ],
      ),
    );
  }
}
