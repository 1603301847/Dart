/**
 * minxins的实例类型: 其超类的子类型
 */
class A {
  String info = 'this is A';
  void printA () {
    print('printA');
  }
}

class B {
  void printB () {
    print('printB');
  }
}

class C with A,B {

}

main() {
  /** A类和B类 是 C类 的超类 */
  C c = new C();

  print(c is C); // true
  print(c is A); // true
  print(c is B); // true

  var a = new A();
  print(a is Object); // true
}