import 'package:flutter/material.dart';

class Auction {
  final String id;
  final String title;
  final String location;
  final String contents;
  final String biddingEstimate;
  final String nextBid;
  final String time;
  final String imageUrl;
  final String imageUrlMap;

  const Auction({
    this.id,
    @required this.title,
    @required this.location,
    @required this.contents,
    @required this.biddingEstimate,
    @required this.nextBid,
    @required this.time,
    this.imageUrl,
    this.imageUrlMap,
  });
}
