/**
 * 语法格式:
 * while(表达式/循环条件){}
 * 
 * do{
 *   语句/循环体
 * }while(表达式/循环条件);
 * 
 * 注意: 
 *       1.最后的分号不要忘记
 *       2.循环条件中使用的变量需要经过初始化
 *       3.循环体中，应有结束循环的条件，否则会造成死循环
 */
void main() {
  // 死循环
  // int a = 1;
  // while (a <= 10) {
  //   print(a);
  // }

  
  // 求1到100的和

  // while
  // int i = 0;
  // int sum = 0;
  // while (i <= 100) {
  //   sum += i;
  //   i++;
  // }
  // print(sum);

  // do...while
  // int i = 0;
  // int sum = 0;
  // do {
  //   sum += i;
  //   i++;
  // } while (i <= 100);
  // print(sum);

  // while和do while的区别 第一次循环条件不成立的情况下
  int i = 10;
  while (i < 2) {
    print('执行代码');
  }

  int j = 10;
  do {
    print('执行代码');
  } while (j < 2);
}
