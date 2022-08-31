class Item {
  final String id;
  final String name;
  final String disc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.disc,
      required this.price,
      required this.color,
      required this.image});
}

final template = [
  Item(
    id: "web pocket",
    name: "E-com",
    disc: "e-com site template",
    price: 10000,
    color: "red",
    image: "/",
  )
];
