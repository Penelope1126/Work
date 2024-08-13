class Laptop {
  //property Id, name, ram

  String? name;
  double? ram;
  int? id;

  //constructor Named

  Laptop({this.id, this.name, this.ram});

  //Display
  void show() {
    print('ID Laptop: ${this.id}');
    print('Name Laptop: ${this.name}');
    print('RAM Laptop: ${this.ram}');
  }
}

class House {
  //property Id, name, price

  String? name;
  double? price;
  int? id;

  //constructor Default

  House({this.id = 101, this.name = 'หมู่บ้านพิศาล', this.price = 350000});

  //Display

  void show() {
    print('House ID : ${this.id}');
    print('House Name : ${this.name}');
    print('House Price : ${this.price}');
  }
}

class Car {
  //property brand, color, price

  String? brand;
  String? color;
  double? price;

  //constuctor Named Optional

  Car(this.brand, this.color, [this.price = 0]);

  //Display setPrice

  void setPrice(String research) {
    this.price = price;
  }

  void show() {
    print('Car Brand : ${this.brand}');
    print('Car Color : ${this.color}');
    print('Car Price : ${this.price}');
  }
}
