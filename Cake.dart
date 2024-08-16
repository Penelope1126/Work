class Cake {
  List<String> model = [];

  String? nameShop;

  String toString() => 'Name shop is ${nameShop} model is ${model}';
}

void main(List<String> args) {
  Cake myCake = Cake();
  var yourCake = Cake();

  print(myCake.nameShop);
  print(myCake.model);

  myCake.nameShop = 'Cake Italy Shop';
  myCake.model = (['Stewberry Cake', 'Mixberry Cake', 'Chocolate Shift Cake']);
  
  yourCake.nameShop = 'Theboi Cake Shop';
  yourCake.model = (['Blueberry Cake', 'Orange Cake', 'Vanila Cake', 'Blue Hawai Soda', 'Coka Cola', 'Espesso']);

  print(myCake.nameShop);
  print(myCake.model);

  print(myCake);
  print(yourCake);
}
