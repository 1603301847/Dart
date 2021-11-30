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
  Person.xxxx(this.name, this.age);
  void printInfo() {
    print('${this.name} ------ ${this.age}');
  }
}
/** 注意: 最新版本的dart中需要初始化不可为null的实例字段，如果不初始化的话需要在属性前面加上late */
class Web extends Person {
  late String sex;
  Web(String name, int age, String sex) : super.xxxx(name, age) {
    this.sex = sex;
  }
  run() {
      print('${this.name} ------ ${this.age} ------ ${this.sex}');
  }
}
main() {
  // Person p = new Person('张三', 21);
  // p.printInfo(); // 张三 ------ 21

  // Person p1 = new Person('李四', 31);
  // p1.printInfo(); // 李四 ------ 31

  Web w = new Web('王五', 37, '男');
  w.printInfo(); // 王五 ------ 37
  w.run(); // 王五 ------ 37 ------ 男
}