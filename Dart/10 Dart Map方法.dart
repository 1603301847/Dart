/**
 * 映射(Maps)是无序的键值对
 *      常用属性:
 *          keys          获取所有的key值
 *          values        获取所有的value值
 *          isEmpty       是否为空
 *          isNotEmpty    是否不为空
 *      常用方法:
 *          remove(key)     删除指定key的数据
 *          addAll({...})   合并映射 给映射内增加属性
 *          containsValue   查看映射内的值 返回true/false
 *          forEach
 *          map
 *          where
 *          any
 *          every
 */
void main() {
  // 方法一
  // var person = {
  //   "name": "张三",
  //   "age": 20
  // };

  // 方法二
  // Map person = {"name": "张三", "age": 20};

  // 方法三
  // var m = new Map();
  // m["name"] = "李四";

  // print(person); // {name: 张三, age: 20}
  // print(m); // {name: 李四}

  // 常用属性：
  // Map person = {"name": "张三", "age": 20, "sex": "男"};
  // print(person.keys.toList());    // [name, age, sex]
  // print(person.values.toList()); // [张三, 20, 男]
  // print(person.values.isEmpty); // false
  // print(person.values.isNotEmpty); // true

  // 常用方法:
  Map person = {"name": "张三", "age": 20, "sex": "男"};
  person.addAll({
    "work": ['程序员', "外卖员"],
    "height": 160
  });
  print(person);  // {name: 张三, age: 20, sex: 男, work: [程序员, 外卖员], height: 160}
  print(person.remove('sex'));  // 男
  print(person.containsValue('张三')); // true
}
