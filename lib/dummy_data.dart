import './models/listing.dart';

const DUMMY_AUCTIONS = const [
  Auction(
    id: 'a1',
    title: 'Assorted Veg',
    location: 'Waitrose: Admiral Park 1.5kg',
    contents:
        'Cucumber · Carrots · Banana · Parsley · Chilies · Pomegranate · Potatoes · Lettuce · Orange',
    biddingEstimate: '£4-5',
    nextBid: '£2.25',
    time: '5 minutes left',
    imageUrl:
        'https://goodeggs1.imgix.net/product_photos/l0T8Sq6DRXi0uqIHCon1_FK1A7975.jpg?w=840&h=525&fm=jpg&q=80&fit=crop',
    imageUrlMap:
        'file:///Users/nathanieljones/AndroidStudioProjects/bid_on_abox/Assets/waitrose_map.png',
  )
];
