import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;

  // Overrides toString() method in order to display rectangle's position when print() is called
  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), Width: $width, Height: $height';

  // Constructor
  Rectangle({this.origin = const Point(0, 0), this.height = 0, this.width = 0});
}

main() {
  print(new Rectangle(origin: const Point(10, 20), height: 10, width: 5));
  print(new Rectangle(height: 10, width: 5));
  print(new Rectangle(width: 5));
  print(new Rectangle());
  print(new Rectangle(origin: const Point(10, 20)));
}
