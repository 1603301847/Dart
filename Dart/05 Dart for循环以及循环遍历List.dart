/**
 * for基本语法
 *    for (int i = 1; i <= 100; i++) {
 *        print(i);
 *    }
 *    // 第一步，声明变量int i = 1; 
 *    // 第二步，判断i <= 100; 
 *    // 第三步，print(i); 
 *    // 第四步，i++; 
 *    // 第五步，从第二步再来，知道判断为false;    
 */
void main() {
  // 1.打印出50以内的偶数
  // for (int i = 1; i <= 50; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // 2.求1+2+3+4+...+100的和
  // var sum = 0;
  // for (int a = 0; a <= 100; a++) {
  //   sum += a;
  // }
  // print(sum);

  // 3.计算5的阶乘
  // var sum = 1;
  // for(var i = 1; i <= 5; i++) {
  //   sum*=i;
  // }
  // print(sum); // 120

  // 4.打印List ["张三","李四","王五"] 里面的内容
  // List list = ["张三", "李四", "王五"];
  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }

  // 5.打印List
  // List list = [
  //   {"title": "新闻111"},
  //   {"title": "新闻222"},
  //   {"title": "新闻333"}
  // ];
  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }

  // 定义一个二维数组 打印里面的内容
  List list = [
    {
      "cate": '国内',
      "news": [
        {"title":"国内新闻1"},
        {"title":"国内新闻2"},
        {"title":"国内新闻3"}
      ]
    },
    {
      "cate": '国际',
      "news": [
        {"title":"国际新闻1"},
        {"title":"国际新闻2"},
        {"title":"国际新闻3"}
      ]
    }
  ];
  for(var i = 0; i < list.length; i++) {
    print(list[i]["cate"]);
    print("------------");
    for(var j = 0; j < list[i]["news"].length; j++) {
      print(list[i]["news"][j]["title"]);
    }
  }
}
