import 'package:flutter/material.dart';

class ChapterChoose extends StatefulWidget {
  @override
  _ChapterChooseState createState() => _ChapterChooseState();
}

class _ChapterChooseState extends State<ChapterChoose> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.grey.shade100,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: Container(
         padding: EdgeInsets.all(24.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                 SizedBox(
                   height: 20.0,
                 ),
                 Text(
                   "Days:",
                   style:
                   TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                 ),
                 Icon(Icons.highlight_off)
               ],
             ),
             SizedBox(
               height: 20.0,
             ),
             Text("Less then two days"),
             SizedBox(
               height: 20.0,
             ),
             Text("Chapters:"),
             SizedBox(
               height: 20.0,
             ),
              Container(
                      width: 400,
                      height: 500,
                      color: Colors.lightBlueAccent.shade100,
                      child: ListView(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                    color: Colors.greenAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 1",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                    color: Colors.yellow.shade200,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 2",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.redAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 3",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.yellow.shade200,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 4",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.redAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 5",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.greenAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 6",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.yellow.shade200,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 7",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.redAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 8",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.greenAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 9",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              SizedBox(
                                width: 250.0,
                                height: 40.0,
                                child: FlatButton(
                                  color: Colors.redAccent,
                                  onPressed: () {},
                                  child: Text(
                                    "Chapter 10",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8.0)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ),
           ],
         ),
       ),
      ),
    );
  }
}
