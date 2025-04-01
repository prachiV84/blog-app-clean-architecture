// ignore_for_file: public_member_api_docs, sort_constructors_first
// class:- is a blueprint of objects (similar)
//where there properties are defined by variable and there functionality is defioned by using methods.

//declaration:-
class class_name {
  // Body of class
}

//Eg:-
class Point {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
}

void main() {
  var point = Point();
  point.x = 4; // Use the setter method for x.
  assert(point.x == 4); // Use the getter method for x.
  assert(point.y == null); // Values default to null.

  var superman = new Hero(name: 'Prachi');//here new creates object with a new instance
  superman.myPower();// O/P - Prachi can fly.
}
//https://dart.dev/language/classes

//object : An object is a self-contained unit of code and data. Objects are created from templates called classes.
//- An object is made up of properties(variables) and methods(functions). An object is an instance of a class.

// example, a bicycle object might have attributes like color, size, and current speed. It might have methods like changeGear, pedalFaster, and brake

class Hero {
  String name;
  Hero({
    required this.name,//constructor
  });
  myPower() {
    print('${name} can fly');
  }
}
