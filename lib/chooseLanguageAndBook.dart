import 'package:flutter/material.dart';


import 'home.dart';

class choose extends StatefulWidget {
  @override
  _chooseState createState() => _chooseState();
}

class _chooseState extends State<choose> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blue.shade600,
      ),
      debugShowCheckedModeBanner: false,
      home: Center(
              child: Scaffold(
                body:   Scrollbar(
                  child: ListView(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          SizedBox(
                            height: 40.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            height: 50.0,
                            width: 330.0,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8.0),
                                border: Border.all(color: Colors.black)
                            ),
                            child: DropdownButtonHideUnderline(
                              child: DropdownButton<String>(
                                iconSize: 30.0,

                                hint: Text("Choose Language",style: TextStyle(
                                    color: Colors.black87
                                ),),
                                items: <String>[
                                  'Brazil',
                                  'Canada',
                                  'Egypt',
                                  'England',
                                  'Ethopia',
                                  'France',
                                  'Germany',
                                  'Greece',
                                  'India',
                                  'Iran',
                                  'Israil',
                                  'Italy',
                                  'Japan',
                                  'kenya',
                                  'Portugal',
                                  'Russia',
                                  'Saudi Arabia',
                                  'Spain',
                                  'Tanzania',
                                  'Turkey',
                                  'United Kindom',
                                  'United States',
                                  'Yemen',
                                ].map((String value) {
                                  return new DropdownMenuItem<String>(
                                    value: value,
                                    child: new Text(value),
                                  );
                                }).toList(),
                                onChanged: (_) {},
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 150.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Image.asset("images/book1.jpg",width: 100.0,height: 150.0,),
                                Image.asset("images/book2.jpg",width: 100.0,height: 150.0,),
                                Image.asset("images/book3.jpg",width: 100.0,height: 150.0,),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          SizedBox(
                            width: 250.0,
                            height: 40.0,
                            child: FlatButton(
                              onPressed: () {Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) => home()
                                  )
                              );},
                              child: Text(
                                "Go",
                                style: TextStyle(color: Colors.white),
                              ),
                              color: Colors.blue.shade600,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
    );
  }
}
