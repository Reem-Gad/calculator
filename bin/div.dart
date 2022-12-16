import 'calculator.dart';

class Div extends Calculator{
  Div(num? number1, num? number2) : super(number1, number2);

  @override
  void oper() {
    print('${number1! / number2!}');
  }
}