import 'calculator.dart';

class Mul extends Calculator{
  Mul(num? number1, num? number2) : super(number1, number2);

  @override
  void oper() {
    print('${number1! * number2!}');
  }

}