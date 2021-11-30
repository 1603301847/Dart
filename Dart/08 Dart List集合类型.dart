/**
 * List里面常用的属性和方法:
 * 
 *      常用属性：
 *          length        长度
 *          reversed      翻转
 *          isEmpty       是否为空
 *          isNotEmpty    是否不为空
 *      常用方法
 *          add           增加 增加一条数据
 *          addAll        拼接数组
 *          indexOf       查找  传入具体值
 *          remove        删除  传入具体值
 *          removeAt      删除  传入索引值
 *          fillRange     修改
 *          insert(index, value);       指定位置插入一个
 *          insertAll(index, list);     指定位置插入多个
 *          toList()        其他类型转换成List
 *          join()          List转换成字符串
 *          split()         字符串转化成List
 *          forEach
 *          map
 *          where
 *          any
 *          every
 */
void main() {
  // List里面的属性
  // List myList = ["香蕉", "苹果", "西瓜"];
  // print(myList.length);       // 3
  // print(myList.isEmpty);      // false
  // print(myList.isNotEmpty);   // true
  // print(myList.reversed);     // (西瓜, 苹果, 香蕉)
  // var newMyList = myList.reversed.toList();
  // print(newMyList);           // [西瓜, 苹果, 香蕉]

  // List里面的方法
  // List myList = ['香蕉', '苹果', '西瓜'];
  // myList.add('桃子');
  // myList.addAll(['桃子', '葡萄']);
  // print(myList);  // [香蕉, 苹果, 西瓜, 桃子, 桃子, 葡萄]
  // print(myList.indexOf('苹果'));  // 1
  // print(myList.remove('西瓜'));   // true
  // print(myList.removeAt(1));     // 苹果

  List myList = ['香蕉', '苹果', '西瓜'];
  // myList.fillRange(1, 2, 'aaa');
  // print(myList);  // [香蕉, aaa, 西瓜]

  myList.insert(1, 'aaaaa');  // [香蕉, aaaaa, 苹果, 西瓜]
  myList.insertAll(1, ['aaa', 'bbb']);
  print(myList);  

  // var str = myList.join('-');
  // print(str); // 香蕉-苹果-西瓜
  // print(str is String); // true

  // var str = '香蕉-苹果-西瓜';
  // var list = str.split('-');
  // print(list); // [香蕉, 苹果, 西瓜]
  // print(list is List); // true
}
