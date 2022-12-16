import 'package:calculate/calculate.dart' as calculate;
import 'div.dart';
import 'mul.dart';
import 'sub.dart';
import 'sum.dart';

void main(List<String> arguments) {
  var o1=Sum(2, 2);
  o1.oper();
  print("-----------");
  var o2=Sub(2, 2);
  o2.oper();
  print("-----------");
  var o3=Div(6, 2);
  o3.oper();

  print("-----------");
  var o4=Mul(6, 2);
  o4.oper();

}
