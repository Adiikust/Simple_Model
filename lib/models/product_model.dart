class Model {
  static final items = [
    Item(
        name: "Realme C17",
        des: "Best Mobile",
        price: 23000,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "Sumsang",
        des: "Best Mobile",
        price: 9000,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "Realme 5",
        des: "Best Mobile",
        price: 1200,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "Huawei",
        des: "Best Mobile",
        price: 13000,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "Oppo",
        des: "Best Mobile",
        price: 25000,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "Vivo",
        des: "Best Mobile",
        price: 21000,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "LG",
        des: "Best Mobile",
        price: 3400,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
    Item(
        name: "Lenovo",
        des: "Best Mobile",
        price: 10000,
        image:
            "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg"),
  ];
}

class Item {
  late String name;
  late String des;
  late num price;
  late String image;
  Item({
    required this.name,
    required this.des,
    required this.image,
    required this.price,
  });
}
