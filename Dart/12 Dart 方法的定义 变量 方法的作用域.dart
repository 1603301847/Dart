/**
 * 内置方法/函数: 
 *      print()
 * 自定义方法:
 *      自定义方法的基本格式:
 *      返回类型  方法名称  (参数1, 参数2, ...) {
 *          方法体
 *          return 返回值;
 *      }
 */
void printInfo() {
  print('我是一个自定义方法');
}

// 可以写到main()入口函数的外边
// int getNum() {
//   var myNum = 123;
//   return myNum;
// }

String printUserInfo() {
  return 'this is str';
}

List getList() {
  return ['111', '222', '333'];
}

void main() {
  print('调用系统内置方法');
  printInfo();

  // int 定义一个指定类型的函数
  int getNum() {
    var myNum = 123;
    return myNum;
  }

  // 输出函数里的值
  var n = getNum();
  print(n); // 123

  print(printUserInfo()); // this is str

  // 方法的作用域
  void xxx() {
    aaa() {
      print('aaa'); // aaa
      print(getList()); // [111, 222, 333]
    }

    aaa();
  }

  xxx(); // 调用方法
}
