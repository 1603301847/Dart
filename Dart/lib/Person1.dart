class Person {
  String name = "张三";
  int age = 20;
  // 构造函数
  Person(this.name, this.age);
  void printInfo() {
    print("Person1: ${this.name}------${this.age}");
  }
}