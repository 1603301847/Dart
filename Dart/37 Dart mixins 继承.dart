/**
 * mixins的中文意思是混入，就是在类中混入其他功能。
 * 在Dart中可以使用mixins实现类似多继承的功能
 * 因为mixins使用的条件，随着Dart版本一直在变，这里讲的是Dart2.x中使用mixins的条件：
 *      1、作为mixins的类只能继承自Object，不能继承其他类
 *      2、作为mixins的类不能有构造函数
 *      3、一个类可以mixins多个mixins类
 *      4、mixins绝不是继承，也不是接口，而是一种全新的特性
 */
// 父类
class Person {
  String name;
  int age;
  Person(this.name, this.age);

  void printInfo() {
    print('${this.name} --- ${this.age}');
  }

  void run() {
    print('Person run');
  }
}

class A {
  String info = 'this is A';
  void printA() {
    print('printA');
  }

  void run() {
    print('A run');
  }
}

class B {
  void printB() {
    print('printB');
  }

  void run() {
    print('B run');
  }
}

// 写法一 Person类里不能写构造函数
// class C with Person,A,B {

// }
// 写法二 Person类里可以写构造函数
class C extends Person with B, A {
  C(String name, int age) : super(name, age);
}

main() {
  C c = new C('张三', 20);
  c.printA(); // printA
  c.printB(); // printB
  print(c.info); // this is A
  c.printInfo();

  c.run(); // A run
}
