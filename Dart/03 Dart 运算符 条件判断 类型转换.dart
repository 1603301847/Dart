/**
 * 1. Dart运算符
 * 
 *    算术运算符
 *    +    -    *    /    ~/(取整)    %(取余)
 *    
 *    关系运算符
 *    ==    !=    >     <     >=    <=
 *    
 *    逻辑运算符
 *    !    &&     ||
 *    
 *    赋值运算符
 *    基础赋值运算符 =   ??=
 *    复合赋值运算符 +=  -=  *=  /=  %=  ~/=
 * 
 * 2.Number与String类型之间的转换
 *    Number类型转换成String类型 toString()
 *    String类型转成Number类型 parse()
 *    其他类型转换成Boolean类型
 *    isEmpty:判断字符串是否为空
 * 
 * 
 */
void main() {
  // int a = 13;
  // int b = 5;

  // 算术运算符
  // print(a + b); // 18
  // print(a - b); // 8
  // print(a * b); // 65
  // print(a / b); // 2.6
  // print(a % b); // 3
  // print(a ~/ b); // 2

  // 关系运算符
  // print(a == b); // false
  // print(a != b); // true
  // print(a > b); // true
  // print(a < b); // false
  // print(a >= b); // true
  // print(a <= b); // false

  // if (a > b) {
  //   print('a大于b');
  // } else {
  //   print('a小于b');
  // }

  // 逻辑运算符
  // 1.取反
  // bool flag = true;
  // print(!flag); // 取反
  // 2.&&并且:全部为true的话值为true 否则值为false
  // bool a = true;
  // bool b = false;
  // print(a && b); // false
  // 3.||或者：全为false的话值为false 否则值为true
  // bool c = true;
  // bool d = false;
  // print(c && d); // false
  // 如果一个人的年龄是20 并且sex是女的话 我们打印这个人
  // int age = 20;
  // String sex = "女";
  // if (age == 20 && sex == "女") {
  //   print("$age ------ $sex");
  // } else {
  //   print("不打印");
  // }

  // 赋值运算符

  // 1.基础赋值运算符 = ??=
  // int a = 10;
  // int b = 3;
  // print(a);
  // int c = a + b; // 从右向左
  // b ??= 23; 表示如果b为空的话 把23赋值给b
  // int b = 10;
  // b ??= 23;
  // print(b); // 10
  // int c = 6;
  // c ??= 8;
  // print(c); // 6

  // 2.复合赋值运算符 += -= *= /= %= ~/=
  // var a = 12;
  // a = a + 10;
  // print(a); // 22

  // var a = 12;
  // a += 10; // 表示 a=a+10;
  // print(a); // 22

  // 条件运算符

  // 1.if else    switch case
  // bool flag = true;
  // if (flag == true) {
  //   print('true');
  // } else {
  //   print('false');
  // }

  // var extname = 'jpg';
  // switch (extname) {
  //   case 'jpg':
  //     print('后缀名是jpg');
  //     break;
  //   case 'png':
  //     print('后缀名是png');
  //     break;
  //   default:
  //     print('其他');
  //     break;
  // }

  // 2.三目运算符
  // bool flag = false;
  // String c = flag ? '成功' : '失败';
  // print(c);

  // 3. ??运算符
  // var a;
  // var b = a ?? 10;
  // print(b); // 10

  // var a = 22;
  // var b = a ?? 10;
  // print(b); // 22

  // Number与String类型之间的转换
  // String str = '123';
  // var myNum = int.parse(str);
  // print(myNum is int); // true

  // String str = '123';
  // var myNum = double.parse(str);
  // print(myNum is double); // true

  // var myNum = 123;
  // var str = myNum.toString();
  // print(str is String); // true

  // isEmpty:判断字符串是否为空
  var str = 'xxx';
  if (str.isEmpty) {
    print('str空');
  } else {
    print('str不为空');
  }
}
