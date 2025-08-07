void main() {
  double result = calculatePerimeter( 7, 2, true);
  print("The result for Square " + result.toString()); 

  result = calculatePerimeter(10, 5, false);
  print("The result for Rectangle " + result.toString());
}

double calculatePerimeter(double width, double height, bool isSquare) {
  double area;
  if (isSquare) {
    area = 4 * width;
  } else {
    area = 2 * (width + height);
  }
  return area;
}