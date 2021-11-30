/**
 * 面向对象的三大特性: 封装、继承、多态
 * Dart中的类的继承
 *      1.子类使用extends关键字来继承父类
 *      2.子类会继承父类里面可见的属性和方法 但是不会继承构造函数
 *      3.子类能复写父类的方法 getter和setter
 */
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void printInfo() {
    print('${this.name} ------ ${this.age}');
  }
}
class Web extends Person {
  Web(String name, int age) : super(name, age) {

  }
}
main() {
  // Person p = new Person('张三', 21);
  // p.printInfo(); // 张三 ------ 21

  // Person p1 = new Person('李四', 31);
  // p1.printInfo(); // 李四 ------ 31

  Web w = new Web('王五', 37);
  w.printInfo(); // 王五 ------ 37
}