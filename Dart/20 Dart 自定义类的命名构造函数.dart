/**
 * 构造函数可以写多个
 */
class Person {
  late String name;
  late int age;
  // 默认构造函数简写 只能定义一个
  Person(this.name, this.age);
  // 命名构造函数 可以定义多个
  Person.now() {
    print('我是命名构造函数');
  }
  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void printInfo() {
    print("${this.name} --- ${this.age}");
  }
}

void main() {
  // DateTime是一个类 now是它的命名
  var d = new DateTime.now(); // 实例化DateTime调用它的命名构造函数
  print(d);

  Person p1 = new Person('张三', 20); // 调用默认构造函数 默认实例化类的时候调用的是 默认构造函数

  Person p2 = new Person.now(); // 默认实例化类的时候调用的是 命名构造函数

  Person p3 = new Person.setInfo('李四', 30);
  p3.printInfo();
}
