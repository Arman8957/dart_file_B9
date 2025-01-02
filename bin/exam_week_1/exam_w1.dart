// Write a dart program to calculate the area of the triangle.
// You have to call a triangle() function from the main then
// write your solution inside of the triangle functions.
//
// Triangle area: 0.5*base*height
//
// Submission Guideline: must submit by github link.


 double triangle(int base, int height){
  double area = 0.5*base*height;
  return area;
 }

void main() {
  try {
    double area = triangle(4, 10);
    print("There area will be $area");
  }catch(e){
    print(e.toString());
  }

}