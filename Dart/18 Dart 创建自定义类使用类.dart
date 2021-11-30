/**
 * Dart是一门使用类和单继承的面向对象语言，所有的对象都是类的实例，并且所有的类都是Object的子类
 */
// 定义一个类
class Person {
  String name = "张三";
  int age = 23;

  void getInfo() {
    // 写法一
    print("$name ------ $age"); 
    // 写法二
    print("${this.name} --- ${this.age}"); 
  }

  void setInfo(int age) {
    this.age = age;
  }
}

void main() {
  // 实例化
  // 写法一
  // var p1 = new Person();
  // print(p1.name); // 张三
  // p1.getInfo(); // 张三 ------ 23 张三 --- 23
  // 写法二
  Person p1 = new Person();
  // print(p1.name); // 张三

  p1.setInfo(28);
  p1.getInfo(); // 张三 ------ 28 张三 --- 28
}
