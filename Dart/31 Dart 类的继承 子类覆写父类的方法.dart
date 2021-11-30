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

  work() {
    print('姓名: ${this.name}');
  }
}

class Web extends Person {
  Web(String name, int age) : super(name, age);
  run() {
    print('run');
    /** 子类调用父类方法 */
    super.work();

  }

  // 覆写父类方法
  @override // 可写可不写 建议在覆写父类方法的时候加上
  void printInfo() {
    print('姓名: ${this.name} ------ 年龄: ${this.age}');
  }

  @override
  work() {
    print('${this.name}的工作是写代码');
  }
}

main() {
  Web w = new Web('王二', 20);
  w.printInfo(); // 姓名: 王二 ------ 年龄: 20
  w.work(); // 王二的工作是写代码
  w.run(); // 姓名: 王二
}
