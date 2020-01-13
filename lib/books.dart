import 'package:flutter/material.dart';
import 'package:flutter_order/chapterChoose.dart';
class Books extends StatefulWidget {
  @override
  _BooksState createState() => _BooksState();
}

class _BooksState extends State<Books> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Home",
                style:
                TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              Image.asset(
                "images/degree.png",
                height: 30.0,
                width: 30.0,
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Text("Book"),
          SizedBox(
            height: 15.0,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius:
                BorderRadius.only(topRight: Radius.circular(80)),
                side: BorderSide(width: 2.5, color: Colors.grey.shade200)),
            child: Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  Text("Total Chapters"),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: <Widget>[
                      Image.asset(
                          "images/white rice.png",
                          height: 25.0,
                          width: 25.0,
                          color: Colors.blue
                      ),
                      Text(
                        "  30 ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("chapters"),
                      SizedBox(
                        width: 120.0,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("images/boya.png"),
                        radius: 40.0,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text("Total Num."),
                  SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        "   1000",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(" num")
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text("Chapters"),
          SizedBox(
            height: 15.0,
          ),
          Container(
              height: 250.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 250.0,
                        width: 150.0,
                        child: Card(
                          color: Colors.greenAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.only(topRight: Radius.circular(80)),
                              side: BorderSide(width: 2.5, color: Colors.greenAccent)),
                          child: Container(
                            padding: EdgeInsets.all(16.0),
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 35.0,),
                                Text("Chapter 1",style: TextStyle(
                                    color: Colors.white,fontWeight: FontWeight.bold,
                                    fontSize: 20.0)),
                                SizedBox(
                                  height: 35.0,
                                ),
                                RaisedButton(
                                  onPressed: () {Navigator.of(context).push(
                                      MaterialPageRoute(
                                          builder: (BuildContext context) => ChapterChoose()
                                      )
                                  );},
                                  child: Text(
                                    "Start",
                                    style: TextStyle(color: Colors.black87),
                                  ),
                                  color: Colors.grey.shade200,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 5.0),
                      Container(
                        height: 250.0,
                        width: 150.0,
                        child: Card(
                          color: Colors.yellow.shade200,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(80)),
                              side: BorderSide(width: 2.5, color: Colors.yellow.shade200)),
                          child: Container(
                            padding: EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Chapter 2",style: TextStyle(
                                    color: Colors.white,fontWeight: FontWeight.bold,
                                    fontSize: 20.0),),
                                SizedBox(
                                  height: 20.0,
                                ),
                                Image.asset("images/padlock.png")
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 5.0),
                      Container(
                        height: 250.0,
                        width: 150.0,
                        child: Card(
                          color: Colors.redAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.only(topRight: Radius.circular(80)),
                              side: BorderSide(
                                  width: 2.5, color: Colors.redAccent)),
                          child: Container(
                            padding: EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Chapter 3",style: TextStyle(
                                    color: Colors.white,fontWeight: FontWeight.bold,
                                    fontSize: 20.0),),
                                SizedBox(
                                  height: 20.0,
                                ),
                                Image.asset("images/padlock.png")
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
          )
        ],
      ),
    );
  }
}
