import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class ListingItem extends StatefulWidget {
  @override
  _ListingItemState createState() => _ListingItemState();
}

class _ListingItemState extends State<ListingItem> {
  double _currentBid = 2.30;

  final topImage = new Container(
    height: 260,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(24, 24, 8, 24),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              width: 320,
              child: Image(
                image: AssetImage('assets/assorted_veg.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(8, 24, 24, 16),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              width: 320,
              child: Image(
                image: AssetImage('assets/waitrose_map.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    ),
  );

  final bottomSection =
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 8, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Icon(
              Icons.timer,
              size: 16,
              color: Color(0xfff486a4),
            ),
            Container(
              width: 8,
            ),
            Text(
              "05:25",
              style: TextStyle(
                color: Color(0xfff486a4),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color(0xffefeff1),
              child: Text(
                'MG',
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "Michael Green",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£2.25",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color(0xffefeff1),
              child: Text(
                'SS',
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "Steve Smart",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£2.00",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color(0xffefeff1),
              child: Text(
                'CW',
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "Carl Wright",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£1.75",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color(0xffefeff1),
              child: Text(
                'HC',
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "Heather Crawford",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£1.50",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color(0xffefeff1),
              child: Text(
                'MG',
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "Michael Green",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£1.25",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color(0xffefeff1),
              child: Text(
                'HC',
                style: TextStyle(
                  color: Color(0xff707070),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "Heather Crawford",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.w300,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£1.00",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
    Padding(
        padding: new EdgeInsets.fromLTRB(24, 24, 24, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Starting Bid",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              width: 16,
            ),
            Text(
              "£0.75",
              style: TextStyle(
                color: Color(0xff707070),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
  ]);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Container(
            padding: EdgeInsets.fromLTRB(8, 16, 8, 16),
            height: 800,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24.0),
              ),
              elevation: 3.0,
              child: ListView(
                children: <Widget>[
                  new Column(children: <Widget>[
                    topImage,
                    Container(
                        height: 250,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: new EdgeInsets.fromLTRB(24, 24, 24, 4),
                                child: Text(
                                  "Assorted Vegetables",
                                  style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: new EdgeInsets.fromLTRB(24, 4, 24, 4),
                                child: Text(
                                  "Waitrose - Admiral Park · 1.5kg",
                                  style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: new EdgeInsets.fromLTRB(24, 4, 24, 4),
                                child: Text(
                                  "Cucumber · Carrots · Banana · Parsley · Chilies · Pomegranate · Potatoes · Lettuce · Orange",
                                  style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
                                child: Text(
                                  "Bidding Estimate:  £4-5",
                                  style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: new EdgeInsets.fromLTRB(24, 12, 24, 4),
                                child: Text(
                                  '$_currentBid',
                                  style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(24, 8, 24, 4),
                                child: Divider(),
                              )
                            ]))
                  ]),
                  Align(
                      alignment: Alignment.center,
                      child: FlatButton(
                        color: Color(0xff46e087),
                        textColor: Colors.white,
                        disabledColor: Colors.grey,
                        disabledTextColor: Colors.black,
                        padding: EdgeInsets.fromLTRB(40, 16, 40, 16),
                        splashColor: Color(0xff46e087),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () {
                          showModalBottomSheet(
                              context: context,
                              builder: (BuildContext context) {
                                return StatefulBuilder(builder:
                                    (BuildContext context,
                                        StateSetter setState) {
                                  return Container(
                                      height: 350,
                                      color: Color(0xffffffff),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 24, 0, 16),
                                              child: Text(
                                                "Place a bid!",
                                                style: TextStyle(
                                                  color: Color(0xff46e087),
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: <Widget>[
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0, 8, 0, 16),
                                                    child: Text(
                                                      "Your new bid     £",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff46e087),
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0, 8, 0, 16),
                                                    child: Text(
                                                      "$_currentBid",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff707070),
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                    ),
                                                  ),
                                                ]),
                                            new NumberPicker.decimal(
                                                initialValue: _currentBid,
                                                minValue: 0,
                                                maxValue: 10,
                                                onChanged: (newBid) => setState(
                                                    () =>
                                                        _currentBid = newBid)),
                                            FlatButton(
                                              color: Color(0xff46e087),
                                              textColor: Colors.white,
                                              disabledColor: Colors.grey,
                                              disabledTextColor: Colors.black,
                                              padding: EdgeInsets.fromLTRB(
                                                  40, 16, 40, 16),
                                              splashColor: Color(0xff46e087),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                              onPressed: () {
                                                Navigator.pop(
                                                    context, '$_currentBid');
                                              },
                                              child: Text(
                                                "SUBMIT",
                                                style:
                                                    TextStyle(fontSize: 12.0),
                                              ),
                                            )
                                          ]));
                                });
                              });
                        },
                        child: Text(
                          "PLACE BID",
                          style: TextStyle(fontSize: 16.0),
                        ),
                      )),
                  bottomSection,
                ],
              ),
            )));
  }
}
