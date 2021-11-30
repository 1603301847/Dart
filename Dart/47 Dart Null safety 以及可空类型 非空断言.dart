/**
 * Null safety翻译成中文的意思是空安全。
 * null safety 可以帮助开发者避免一些日常开发中很难被发现的错误，并且额外的好处是可以改善性能。
 * Flutter2.2.0（2021年5月19日发布） 之后的版本都要求使用null safety。
 * ? 可空类型
 * ! 类型断言
 */
// 定义一个可空方法
String? getData(apiUrl) {
  if (apiUrl != null) {
    return "this is server data";
  }
  return null;
}

// 类型断言方法

// 普通写法
// void printLength(String? str) {
//   // print(str!.length);
//   if (str != null) {
//     print(str.length);
//   }
// }
// 类型断言写法
void printLength(String? str) { 
    try {
      print(str!.length);
    } catch(e) {
      print("str is null");
    }
}
void main(args) {
  // int a = 123; // 非空的int类型
  // a = null; // A value of type 'Null' can't be assigned to a variable of type 'int'.

  // String name = '张三';
  // name = null; // A value of type 'Null' can't be assigned to a variable of type 'String'.

  // 1.?可空类型

  //设置可空类型 null
  // String? name = '张三'; // name是一个可空类型
  // name = null;
  // print(name); // null

  // List<String>? l1 = ['张三', '李四', '王五'];
  // l1 = null;
  // print(l1); // null

  // 调用可空方法
  // print(getData('http://www.itying.com')); // this is server data
  // print(getData(null)); // null

  // 2.!类型断言
  // String? str = "this is str";
  // str = null;
  // print(str!.length); // 类型断言: 如果str不等于null 会打印str的长度 如果str等于null会抛出异常

  // 调用类型断言方法
  // printLength(null);
  printLength("str"); // 3
  printLength(null); // str is null
}
