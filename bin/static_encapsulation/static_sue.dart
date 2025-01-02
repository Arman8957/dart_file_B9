

class Calculator {
  static var pi = 3.1416;

   static newCalculator(){
    return pi;
  }

}


main(){
  //here don't need access of class property through object we can access directly
  print(Calculator.pi);
  print(Calculator.newCalculator());

}