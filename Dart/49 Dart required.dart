/**
 * required关键词:
 * 最开始 @required 是注解
 * 现在它已经作为内置修饰符。
 * 主要用于允许根据需要标记任何命名参数（函数或类），使得它们不为空。因为可选参数中必须有个 required 参数或者该参数有个默认值。
 */
// String printUserInfo(String username, {int age = 10, String sex = '男'}) { // 形参
//   return "姓名: $username --- 性别: $sex --- 年龄: $age";
// }

// String printInfo(String username, {required int age, required String sex}) { // 形参
//   return "姓名: $username --- 性别: $sex --- 年龄: $age";
// }
// void main(args) {
//   print(printUserInfo('张三'));
//   // age 和 sex必须传入
//   print(printInfo('李四', age: 20, sex: '男'));
// }

// 必须传入的命名参数
// class Person {
//   String name;
//   int age;
//   Person({required this.name, required this.age}); // 表示 name age 必须传入
//   String getName() {
//     return "${this.name}------${this.age}";
//   }
// }
// void main() {
//   Person p = new Person(name: '张三', age: 20);
//   print(p.getName()); // 张三------20
// }

// 传入命名可选参数
class Person {
  String? name;
  int age;
  Person({this.name, required this.age}); // 表示 name 可传入也可不传入 age 必须传入
  String getName() {
    return "${this.name}------${this.age}";
  }
}

void main() {
  Person p = new Person(name: '张三', age: 20);
  print(p.getName()); // 张三------20
  Person p1 = new Person(age: 20);
  print(p1.getName()); // null------20
}
