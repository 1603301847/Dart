/**
 * late 关键字主要用于延迟初始化
 * 类里没有调用构造函数 值会报错
 */
class Person {
  late String name;
  late int age;
  void setName(String name, int age) {
    this.name = name;
    this.age = age;
  }

  String getName() {
    return "${this.name}------${this.age}";
  }
}
void main() {
  Person p = new Person();
  p.setName('张三', 20);
  print(p.getName()); // 张三------20
}