//集合List 泛型类的用法

//案例：把下面类转换成泛型类，要求MyList里面可以增加int类型的数据，也可以增加String类型的数据。但是每次调用增加的类型要统一

// 只能传入指定类型的数据 并且可以检测类型
// class MyList {
//   List list = <int>[];
//   void add(int value) {
//     this.list.add(value);
//   }
//   List getList() {
//     return list;
//   }
// }

// 可以传入任何类型的数据 并且可以检测类型
class MyList<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return list;
  }
}

main() {
  MyList l = new MyList();
  l.add(1);
  l.add('你好');
  l.add(true);
  print(l.getList()); // [1, 你好, true]

  // 传入指定类型的数据
  MyList l2 = new MyList<String>();
  l2.add('你好2');
  print(l2.getList()); // [你好2]
}
