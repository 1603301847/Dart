/**
 * Dart中的静态成员:
 *      1.使用static 关键字来实现类级别的变量和函数
 *      2.静态方法不能访问非静态成员,非静态方法可以访问静态成员
 */
// class Person {
//   static String name = "张三";
//   static void show() {
//     print(name);
//   }
// }

// main() {
//   print(Person.name); // 访问静态属性
//   Person.show(); // 访问静态方法
// }

class Person {
  static String name = "张三";
  int age = 20;
  static void show() {
    print(name);
  }

  /** 非静态方法可以访问静态成员以及非静态成员 */
  void printInfo() { 
    print(name); // 访问静态属性
    print(this.age); // 访问非静态属性

    show(); // 调用静态方法
  }

  /** 静态方法访问静态成员 */
  static void printUserInfo() {
    print(name); // 静态属性
    show(); // 静态方法

    // print(this.age); // 静态方法无法访问非静态属性 
    // print(age); // 静态方法无法访问非静态属性 
    // this.printInfo(); // 静态方法无法访问非静态方法
    // printInfo(); // 静态方法无法访问非静态方法
  }
}

main() {
  /** 非静态方法调用 需要先实例化 */
  Person p = new Person();
  p.printInfo();

  /** 静态方法 */
  Person.printUserInfo();
}
