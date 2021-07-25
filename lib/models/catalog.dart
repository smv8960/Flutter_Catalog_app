class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "p1",
      name: "Iphone 12",
      desc: "apple 12th gen",
      price: 999,
      color: "#33505a",
      image:
          "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-pro-max-gold-hero?wid=470&hei=556&fmt=png-alpha&.v=1604021660000")
];
