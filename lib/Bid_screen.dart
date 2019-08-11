import 'package:flutter/material.dart';
import 'auction.dart';

class BidScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(130.0),
        child: AppBar(
          backgroundColor: Color(0xff46e087),
          title: const Text("Browse Auctions"),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
        height: 300,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 180.0,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 140,
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            fit: BoxFit.contain,
                            image: AssetImage('assets/assorted_veg.png'),
                          )),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.fromLTRB(8, 0, 16, 4),
                      title: Text(
                        'Assorted Veg',
                        style: TextStyle(color: Color(0xff707070)),
                      ),
                      subtitle: Text(
                        'Waitrose: Admiral Park 1.5kg',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    ),
                    new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            '£2.25',
                            style: TextStyle(
                              color: Color(0xff46e087),
                            ),
                          ),
                          Text(
                            'Highest Bidder!',
                            style: TextStyle(
                              color: Color(0xff46e087),
                            ),
                          ),
                        ]),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '5 minutes left',
                      style: TextStyle(
                        color: Color(0xfff486a4),
                        fontSize: 10,
                      ),
                    ),
                    FlatButton(
                      color: Color(0xff46e087),
                      textColor: Colors.white,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      splashColor: Color(0xff46e087),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () {
                        /*...*/
                      },
                      child: Text(
                        "VIEW",
                        style: TextStyle(fontSize: 12.0),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: 180.0,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 140,
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            fit: BoxFit.contain,
                            image: AssetImage('assets/produce_basket.jpg'),
                          )),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.fromLTRB(8, 0, 0, 4),
                      title: Text(
                        'Fresh Produce',
                        style: TextStyle(color: Color(0xff707070)),
                      ),
                      subtitle: Text(
                        'Co-op Market Street 2.75kg',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    ),
                    new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text(
                            '£3.70',
                            style: TextStyle(
                              color: Color(0xfff2bd74),
                            ),
                          ),
                          Text(
                            'Bid now',
                            style: TextStyle(
                              color: Color(0xff707070),
                            ),
                          ),
                        ]),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '30 minutes left',
                      style: TextStyle(
                        color: Color(0xfff2bd74),
                        fontSize: 10,
                      ),
                    ),
                    FlatButton(
                      color: Color(0xff46e087),
                      textColor: Colors.white,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      splashColor: Color(0xff46e087),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () {
                        /*...*/
                      },
                      child: Text(
                        "VIEW",
                        style: TextStyle(fontSize: 12.0),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: 180.0,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 140,
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/veg_box.jpg'),
                          )),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.fromLTRB(8, 0, 16, 4),
                      title: Text(
                        'Box of produce',
                        style: TextStyle(color: Color(0xff707070)),
                      ),
                      subtitle: Text(
                        'Marks & Spencer High Street 0.8kg',
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    ),
                    new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Text(
                            '£2.25',
                            style: TextStyle(
                              color: Color(0xfff2bd74),
                            ),
                          ),
                          Text(
                            'Bid Now',
                            style: TextStyle(
                              color: Color(0xff707070),
                            ),
                          ),
                        ]),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '1 hour left',
                      style: TextStyle(
                        color: Color(0xfff2bd74),
                        fontSize: 10,
                      ),
                    ),
                    FlatButton(
                      color: Color(0xff46e087),
                      textColor: Colors.white,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      splashColor: Color(0xff46e087),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ListingPage()));
                      },
                      child: Text(
                        "VIEW",
                        style: TextStyle(fontSize: 12.0),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
