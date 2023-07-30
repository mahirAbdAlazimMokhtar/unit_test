import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_tdd_in_flutter/calculator.dart';



void main() {
  test('add Method should return 5 if the input are 3 and 2', () {
    final calc = Calculator();
    const num1= 2;
    const num2= 3;
    const expectedResult = 5;
    final result = calc.add(num1, num2);

    expect(result, expectedResult);
    
  
  });

  test ('add Method should return 1 if the input are 2 and 2',(){
    final calc = Calculator();
    //AAA
    //Arrange
    const num1 = 2;
    const num2 = 2;
    const expectedResult = 1;
    //Act 
    final result = calc.divideby(num1, num2);

    ///Assert
    
    expect(result, expectedResult);

  });
  test('DivideBy  method should throw an Exception if num2 is 0', () {
    ///AAA
    ///arrange
    
    final calc = Calculator();
    const num1 = 10;
    const num2 = 0;
    final expectedResult = throwsA(isA<Exception>());

    result()=>calc.divideby(num1, num2);
    expect(result, expectedResult);
  });
}
