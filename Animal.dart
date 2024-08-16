import 'dart:convert';

class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  Animal.fromjson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Animal.fromjsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }

  String toString() => 'Name $name Age $age';
}

void main(List<String> args) {
  var cat = Animal('Gui', 2);
  var dog = Animal.fromjson({'Noppo': 3, 'Hammy': 5, 'Pipo': 6});
  var parrot = Animal.fromjson({'Jimmy': 1, "Justin": 6});
  print(cat);
}
