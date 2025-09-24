/*Model shapes to compute total paintable area and cost.
 Requirements:- Provide a general shape type (concrete class) with an area() method that can be overridden.
 - Implement at least three concrete shape types with encapsulated dimensions and validated
 constructors (invalid → print; keep previous).
 - Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
 code).
 - Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
 cost to 2 decimals.*/
import 'dart:math';

class Shapes {
  double area() {
    return 0.0;
  }
}

class Circle extends Shapes {
  double _radius;
  Circle(this._radius) {
    if (_radius <= 0) {
      print(" radius most be > 0");
    }
  }
  get radius => _radius;
  @override
  double area() {
    return pi * radius * radius;
  }
}

class Square extends Shapes {
  double _height;

  Square(this._height) {
    if (_height <= 0) {
      print("height most be > 0");
    }
  }
  get height => _height;
  @override
  double area() {
    return height * height;
  }
}

class Rectangle extends Shapes {
  double _height;
  double _width;
  Rectangle(this._height, this._width) {
    if (_height <= 0) {
      print("height most be > 0");
    }
    if (_width <= 0) {
      print("width most be > 0");
    }
  }
  @override
  double area() {
    return height * width;
  }

  get height => _height;
  get width => _width;
}

double computeCost(double totalArea) {
  double cost = 0.0;

  if (totalArea <= 50) {
    cost = totalArea * 1.50;
  } else if (totalArea <= 150) {
    cost = (50 * 1.50) + ((totalArea - 50) * 1.25);
  } else {
    cost = (50 * 1.50) + (100 * 1.25) + ((totalArea - 150) * 1.00);
  }

  return cost;
}

void main() {
  List<Shapes> shapes = [
    Rectangle(10, 5),
    Circle(4),
    Square(6),
    //Rectangle(-5, 8),
    //Circle(0),
    //Square(-3),
  ];

  double totalArea = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }

  double totalCost = computeCost(totalArea);

  print("total area ${totalArea.toStringAsFixed(2)}");
  print("total cost ${totalCost.toStringAsFixed(2)}");
}
