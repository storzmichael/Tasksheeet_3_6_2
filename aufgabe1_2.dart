// Aufgabe 1
class Rectangle {
  //atributes
  double edgeLengthX;
  double edgeLengthY;
  String color;

  //constructor
  Rectangle(this.edgeLengthX, this.edgeLengthY, this.color);

  //methods
  double calculateScope() {
    return edgeLengthX * edgeLengthY * 2;
  }

  double calculateSurface() {
    return edgeLengthX * edgeLengthY;
  }
}

void main() {
// Aufgabe 2.1
  Rectangle rectangle1 = Rectangle(10.0, 5.0, 'blue');
//Aufgabe 2.2
  print('Fläche: ${rectangle1.calculateSurface()}');
//Aufgabe 2.3
  print('Umfang: ${rectangle1.calculateScope()}');
//Aufgabe 2.4
  rectangle1.edgeLengthX = 20.0;
//Aufgabe 2.5
  print('Neue Fläche: ${rectangle1.calculateSurface()}');
//Aufgabe 2.6
  print('Neue Umfang: ${rectangle1.calculateScope()}');
}
