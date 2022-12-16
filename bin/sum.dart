import 'calculator.dart';

class Sum extends Calculator{
  Sum(num? number1, num? number2) : super(number1, number2);

  @override
  void oper() {
   print('${number1! + number2!}');
  }

}