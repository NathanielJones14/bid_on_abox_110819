import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new Drawer(),
      appBar: new AppBar(
          backgroundColor: Color(0xff46e087),
          title: new Text(
            "Bid On A Box",
            style: TextStyle(),
          )),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: FittedBox(
                child: Material(
              color: Color(0xffb39dd39f),
              elevation: 4.0,
              borderRadius: BorderRadius.circular(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    margin: new EdgeInsets.fromLTRB(16.0, 60.0, 0, 8.0),
                    child: new Text(
                      "Auctions",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image(
                        fit: BoxFit.contain,
                        alignment: Alignment.topRight,
                        image: AssetImage("assets/auction_box.png"),
                      ),
                    ),
                  )
                ],
              ),
            )),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: FittedBox(
                child: Material(
              color: Color(0xffb38bbeb2),
              elevation: 4.0,
              borderRadius: BorderRadius.circular(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    margin: new EdgeInsets.fromLTRB(16.0, 60.0, 0, 8.0),
                    child: new Text(
                      "Recipes",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image(
                        fit: BoxFit.fitHeight,
                        alignment: Alignment.topRight,
                        image: AssetImage("assets/recipe_image.png"),
                      ),
                    ),
                  )
                ],
              ),
            )),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: FittedBox(
                child: Material(
              color: Color(0xff7fbcc4),
              elevation: 4.0,
              borderRadius: BorderRadius.circular(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    margin: new EdgeInsets.fromLTRB(16.0, 60.0, 10.0, 8.0),
                    child: new Text(
                      "Reduce",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xfffafafa),
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image(
                        fit: BoxFit.contain,
                        alignment: Alignment.topRight,
                        image: AssetImage("assets/food_waste.png"),
                      ),
                    ),
                  )
                ],
              ),
            )),
          ),
        ],
      ),
    );
  }
}
