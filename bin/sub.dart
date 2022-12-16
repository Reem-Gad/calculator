import 'calculator.dart';

class Sub extends Calculator{
  Sub(num? number1, num? number2) : super(number1, number2);

  @override
  void oper() {
    print('${number1! - number2!}');
  }

}