class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "GUCCI",
        desc: "Mens Guilty Black Eau De Toilette For Him 50 ml",
        price: 5400,
        color: "#335055",
        image:
            "https://sslimages.shoppersstop.com/sys-master/images/ha7/h42/15023626289182/7913603_NoColour.jpg_1088Wx1632H")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
