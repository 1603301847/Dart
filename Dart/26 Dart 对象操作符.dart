/**
 * Dart中的操作符对象
 *      ?   条件运算符
 *      as  类型转换
 *      is  类型判断
 *      ..  级联操作
 */
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}------${this.age}");
  }
}

main() {
  /** ? */
  // Person p;
  // p?.printInfo();   //已被最新的dart废弃

  //  Person p=new Person('张三', 20);
  //  p?.printInfo();   //已被最新的dart废弃

  /** as */
  // var p;
  // p = '';
  // p = new Person('张三', 25);
  // (p as Person).printInfo(); // 张三------25

  /** is */
  // Person p = new Person('张三', 21);
  // if(p is Person) {
  //   p.name = '李四';
  // }
  // p.printInfo(); // 李四------21

  // print(p is Object); // true

  /** .. */
  // 原始写法
  // Person p = new Person('张三1', 20);
  // p.printInfo(); // 张三1------20
  // p.name = '张三2';
  // p.age = 30;
  // p.printInfo(); // 张三2------30

  // ..写法
  Person p = new Person('张三1', 20);
  p.printInfo(); // 张三1------20
  p..name = '张三2'
   ..age = 30
   ..printInfo(); // 张三2------30
}
