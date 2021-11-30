/**
 * Dart中支持以下数据类型:
 * 
 * 常用的数据类型: 
 *     Numbers (数值):
 *        int
 *        double
 *     Strings (字符串):
 *        String
 *     Booleans (布尔):
 *        bool
 *     List (数组):
 *        在Dart中, 数组是列表对象，所以大多数人只是称它们为列表
 *     Maps (字典):
 *        通常来说, Map 是一个键值对相关的对象。 键和值可以是任何类型的对象
 * 
 *  Dart 判断数据类型
 *  is 关键词来判断类型
 * 
 * 项目中用不到的数据类型:
 *     Runes
 *     Runes是UTF-32编码的字符串。它可以通过文字转换成符号表情或者代替特定的文字。
 *     
 *     main() {
 *        var clapping = '\u{1f44f}';
 *        print(clapping);
 *        print(clapping);
 *        print(clapping);
 * 
 *        Runes input = new Runes(
 *            '\u2665   \u{1f605} \u{1f60e} \u{1f47b} \u{1f596} \u{1f44d}'
 *        );
 *        print(new String.fromCharCodes(input));
 *     }   
 * 
 * 
 * Symbols
 *     Symbol对象表示在Dart程序中声明的运算符或标识符。
 *     在Dart中 符号用 # 开头来表示
 */

void main() {
  // Dart 字符串类型

  // 1.字符串定义的几种方式
  // var str1 = 'this is str1';
  // var str2 = 'this is str2';
  // print(str1);
  // print(str2);

  // String str1 = 'this is str1';
  // String str2 = 'this is str2';
  // print(str1);
  // print(str2);

  // 三个单引号 三个双引号 可以写多行
  // String str3 = '''this is str3
  // this is str3
  // this is str3
  // ''';
  // print(str3);

  // 2.字符串的拼接
  // String str4 = '你好';
  // String str5 = 'Dart';
  //   // 方式一
  // print("$str4 $str5");
  //   // 方式二
  // print(str4 + " " + str5);

  // Dart 数值类型

  // 1. int
  // int a = 123;
  // print(a);

  // 2.double
  // double b = 23.5;
  // print(b);

  // 3.运算符
  // + - * / %
  // var c = a + b;
  // print(c);

  // Dart 布尔类型

  // 1.值 true false
  // 1.bool
  // bool flag1 = true;
  // print(flag1);

  // bool flag2 = false;
  // print(flag2);

  // 2.条件判断语句
  // var flag = true;
  // if (flag) {
  //   print('真');
  // } else {
  //   print('假');
  // }

  // var a = 123;
  // var b = '123';
  // if (a == b) {
  //   print('a=b');
  // } else {
  //   print('a!=b');
  // }

  // Dart List(数组类型)

  // 1.第一种定义List的方式

  // var l1 = ["张三", 20, true];
  // print(l1);
  // print(l1.length);
  // print(l1[0]);
  // print(l1[1]);

  // 2.第二种定义List的方式 指定类型
  // var l2 = <String>["张三", "李四"];
  // print(l2);

  // var l3 = <int>[12, 30];
  // print(l3);

  // 3.第三种定义List的方式 增加数据, 通过[]创建的集合它的容量可以变化的
  // var l4 = [];
  // print(l4);
  // l4.add("张三");
  // l4.add("李四");
  // l4.add(20);
  // print(l4);
  // print(l4.length);

  // var l5 = ["张三", 20, true];
  // l5.add("李四");
  // l5.add("赵四");
  // print(l5);

  // 4.第四种定义List方法
  // var l6 = new List(); // 在新版本的dart里面没法使用这个方法
  
  // 创建一个固定长度的集合
  // var l6 = List.filled(2, ""); 
  // print(l6);
  // print(l6[0]);
  // l6[0]="张三"; // 修改数据
  // l6[1]="李四";
  // print(l6); // [张三, 李四]
  // l6.add("王五"); // l6长度不够 会报错

  // 通过List.filled创建的集合的长度是固定的 没有办法修改
  // var l6 = List.filled(2, "");
  // print(l6.length);
  // l6.length = 0; // 修改集合的长度 报错

  // var l7 = ["张三", "李四"];
  // print(l7.length); // 2
  // l7.length = 0; // 可以改变长度
  // print(l7); // []

  // 通过指定类型创建集合
  // var l8 = <String>["张三", "李四"];
  // print(l8.length); // 2
  // l8.length = 0; // 可以改变长度
  // print(l8); // []

  // 通过指定类型创建集合
  // var l9 = List<String>.filled(2, "");
  // l9[0] = "string"; // 可以改变长度
  // print(l9); // []

  // Dart Maps(字典)

  // 第一种定义 Maps的方式
  // var person = {
  //   "name": "张三",
  //   "age": 20,
  //   "work": ["程序员", "送外卖"]
  // };
  // print(person); // {name: 张三, age: 20}
  // print(person["name"]); // 张三
  // print(person["work"]); // [程序员, 送外卖]

  // 第二种定义 Maps的方式
  // var p = new Map();
  // p["name"] = "李四";
  // p["age"] = 22;
  // p["work"] = ["程序员", "送外卖"];
  // print(p);
  // print(p["age"]);

  // Dart判断数据类型  is 关键词来判断类型
  var str = '1234';
  if (str is String) {
    print('是String类型');
  } else if (str is int) {
    print('是string类型');
  } else {
    print('其他类型');
  }

  // var clapping = '\u{1f44f}';
  // print(clapping);
  // print(clapping);
  // print(clapping);
  // Runes input = new Runes('\u2665   \u{1f605} \u{1f60e} \u{1f47b} \u{1f596} \u{1f44d}');
  // print(new String.fromCharCodes(input));
}
