// 指定参数
// class Person {
//   String name = "张三";
//   int age = 20;
//   // 构造函数
//   Person() {
//     print("这是构造函数里的内容 这个方法在实例化的时候触发");
//   }
//   void printInfo() {
//     print("${this.name}------${this.age}");
//   }
// }

// void main() {
//   Person p1 = new Person(); // 这是构造函数里的内容 这个方法在实例化的时候触发
// }

// 自定义参数
//最新版本的dart中需要初始化不可为null的实例字段，如果不初始化的话需要在属性前面加上late
// class Person {
//   late String name;
//   late int age;
//   // 默认构造函数
//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
//   void printInfo() {
//     print("${this.name} --- ${this.age}");
//   }
// }

class Person {
  late String name;
  late int age;
  // 默认构造函数简写
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name} --- ${this.age}");
  }
}
void main() {
  Person p1 = new Person('张三', 20);
  p1.printInfo(); // 张三 --- 20

  Person p2 = new Person('李四', 25);
  p2.printInfo(); // 李四 --- 25
}