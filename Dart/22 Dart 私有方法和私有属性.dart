/**
 * Dart 和其他面向对象语言不一样, Dart中没有 public private protected这些访问修饰符合
 * 但是我们可以使用_把一个属性或者方法定义成私有 私有属性必须有一个单独的文件
 */
import 'lib/Animal.dart';

void main() {
  Animal a = new Animal('小狗', 3);
  // print(a._name); // 无法访问私有属性
  print(a.age); // 3
  print(a.getName()); // 小狗 通过共有方法访问私有属性

  // a._run(); // 无法访问私有方法
  a.execRun(); // 通过共有方法访问私有方法 间接调用
}
