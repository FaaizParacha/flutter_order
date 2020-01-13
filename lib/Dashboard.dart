import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(24.0),
         child: ListView(
           children: <Widget>[
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Text(
                   "Dashboard",
                   style:
                   TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                 ),

                 SizedBox(
                   height: 20.0,
                 ),
                 Text("Progress"),
                 SizedBox(
                   height: 15.0,
                 ),
                 Card(
                   shape: RoundedRectangleBorder(
                       borderRadius:
                       BorderRadius.only(topRight: Radius.circular(80)),
                       side: BorderSide(width: 2.0, color: Colors.grey.shade200)),
                   child: Container(
                     padding: EdgeInsets.all(16.0),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text("Total Words"),
                         SizedBox(
                           height: 50.0,
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text(
                               "  80127 words",
                               style: TextStyle(fontWeight: FontWeight.bold),
                             ),
                             SizedBox(
                               width: 120.0,
                             ),
                             Padding(
                               padding: EdgeInsets.only(bottom: 50.0),
                               child: CircleAvatar(
                                 backgroundImage: AssetImage("images/boya.png"),
                                 radius: 40.0,
                               ),
                             )
                           ],
                         ),
                         Text("Hard wrods"),
                         SizedBox(
                           height: 3.0,
                         ),
                         Row(
                           children: <Widget>[
                             Image.asset("images/hard.png",height: 60.0,width: 60.0,),
                             Text("102 words")
                           ],
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: <Widget>[
                             Text("Chapters",style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                             Text(" Words",style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),)
                           ],
                         )
                       ],
                     ),
                   ),
                 ),
                 SizedBox(
                   height: 15.0,
                 ),
                 Text("Review"),
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
                         Text("Words Category"),
                         SizedBox(
                           height: 10.0,
                         ),
                         Row(
                           children: <Widget>[
                             Image.asset("images/total.png",width: 60.0,height: 60.0,),
                             Column(
                               children: <Widget>[
                                 Text("Total"),
                                 Text("words"),
                               ],
                             ),
                             SizedBox(
                               width: 120.0,
                             ),
                             CircleAvatar(
                               backgroundColor: Colors.white,
                               backgroundImage: AssetImage("images/hard.png"),
                               radius: 30.0,
                             ),
                             Column(
                               children: <Widget>[
                                 Text("Hard"),
                                 Text("words"),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(
                           height: 15.0,
                         ),
                         Text("Days Category"),
                         SizedBox(
                           height: 8.0,
                         ),
                         Row(
                           children: <Widget>[
                             Container(
                               width: 100.0,
                               height: 100.0,
                               color: Colors.green,
                               child: Padding(padding: EdgeInsets.only(left: 10.0,top: 30.0),
                                   child: Text("Less than 2 days")),
                             ),
                             SizedBox(width: 10.0,),
                             Container(
                               width: 100.0,
                               height: 100.0,
                               color: Colors.amber,
                               child: Padding(padding: EdgeInsets.only(left: 10.0,top: 30.0),
                                   child: Text("Less than 4 days")),
                             ),
                             SizedBox(width: 10.0,),
                             Container(
                               width: 100.0,
                               height: 100.0,
                               color: Colors.red,
                               child: Padding(padding: EdgeInsets.only(left: 10.0,top: 30.0),
                                   child: Text("Less than 8 days")),
                             ),
                           ],
                         ),

                       ],
                     ),
                   ),
                 ),
               ],
             ),
           ],
         )
    );
  }
}
