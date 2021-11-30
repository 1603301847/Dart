/**
 * forEach
 * map
 * where
 * any
 * every
 */
void main() {
  // List myList = ['香蕉', '苹果', '西瓜'];

  // 方法一
  // for(var i = 0; i < myList.length; i++) {
  //   print(myList[i]); // 香蕉 苹果 西瓜
  // }

  // 方法二
  // for(var item in myList) {
  //   print(item);
  // }

  // 方法三
  // myList.forEach((value) {
  //   print("$value");
  // });

  // List myList = [1, 2, 3, 4];
  // List newList = [];

  // for (var i = 0; i < myList.length; i++) {
  //   newList.add(myList[i] * 2);
  // }
  // print(newList); // [2, 4, 6, 8]

  // myList.forEach((value) {
  //   newList.add(value * 2);
  // });
  // print(newList); // [2, 4, 6, 8]

  // List myList = [1, 2, 3, 4];
  // var newList = myList.map((value) {
  //   return value * 2;
  // });
  // print(newList); // (2, 4, 6, 8)
  // print(newList.toList()); // [2, 4, 6, 8]

  // List myList = [1, 2, 3, 4];
  // var f = myList.any((value) { // 只要集合里有满足条件就返回true 否则返回false
  //   return value > 5;
  // });
  // print(f);

  // List myList = [1, 2, 3, 4, 6, 7, 8];
  // var f = myList.every((value) {  // 只要集合里每一个都满足条件就返回true 否则返回false
  //   return value > 5;
  // });
  // print(f); // false

  // 循环 set
  var s = new Set();
  s.addAll([1, 222, 333]);
  s.forEach((value) {
    print(value); // 1 222 333
  });

  // 循环 map
  Map person = {"name": "张三", "age": 20, "sex": "男"};
  person.forEach((key, value) {
    print("$key ---- $value"); // name ---- 张三  age ---- 20 sex ---- 男
  });
}
