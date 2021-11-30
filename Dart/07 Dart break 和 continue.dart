/**
 * break语句功能:
 *      1、在switch语句中使流程跳出switch结构
 *      2、在循环语句中使流程跳出当前循环，遇到break 循环终止，后面代码也不会执行
 * 
 * 强调
 *      1、如果在循环中已经执行了break语句，就不会执行循环体中位于break后的语句
 *      2、在多层循环中，一个break语句只能向外跳出一层
 *  
 *      break可以用在switch case中 也可以用在for循环和while循环中
 *      continue语句的功能：
 *        【注】只能在循环语句中使用，使本次循环结束，即跳过循环体下面尚未执行的语句，接着进行下一次循环
 *         continue可以用在for循环以及while循环中，但是不建议用在while循环中，不小心容易死循环
 */
void main() {
  // 1.如果i等于4的话跳过
  // for(var i = 1; i <= 10; i++) {
  //   if(i==4){
  //     continue; /** 跳过当前循环 然后循环还会继续执行 */
  //   }
  //   print(i);
  // }

  // 2.如果i等于4的话跳出循环
  // for(var i = 1; i <= 10; i++) {
  //   if(i==4){
  //     break; /** 跳出循环 程序不再执行 */
  //   }
  //   print(i);
  // }

  // var i = 1;
  // while (i <= 10) {
  //   if (i == 4) {
  //     break;
  //   }
  //   i++;
  //   print(i);
  // }

  // 3.break语句只能向外跳出一层
  for (var i = 0; i < 5; i++) {
    print('外层----$i');
    for (var j = 0; j < 3; j++) {
      if (j == 1) {
        break;
      }
      print('里层$j');
    }
  }
}
