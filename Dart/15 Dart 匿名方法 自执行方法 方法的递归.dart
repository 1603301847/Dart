void main() {
  // 匿名方法
  // var printNum = () {
  //   print(123);
  // };
  // printNum(); // 123

  // 传参
  // var printNum = (int n) {
  //   print(n + 123);
  // };
  // printNum(1); // 124

  // 自执行方法
  // (() {
  //   print('我是自执行方法'); // 我是自执行方法
  // })();

  // 传参
  // ((int n) {
  //   print(n + 12); // 13
  // })(1);

  // 方法的递归
  // var sum = 1;
  // fn(int n) {
  //   sum *= n;
  //   if (n == 1) {
  //     return;
  //   }
  //   fn(n - 1);
  // }

  // fn(5);
  // print(sum); // 120

  // 通过方法的递归 求1-100的和
  var sum = 0;
  fn(int n) {
    sum += n;
    if (n == 0) {
      return;
    }
    fn(n - 1);
  }

  fn(100);
  print(sum); // 5050
}
