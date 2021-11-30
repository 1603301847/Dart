/**
 * 泛型: 解决 类 接口 方法的复用性、以及对不特定数据类型的支持(类型校验)
 */
// 只能返回string类型的数据
// String getData(String value) {
//   return value;
// }

// 同时支持返回string类型和int类型
// String getData1(String value) {
//   return value;
// }
// int getData2(int value) {
//   return value;
// }

// 同时支持返回string类型和int类型 不指定类型 放弃了类型检查
// getData(value) {
//   return value;
// }

// 泛型方法 支持类型校验
T getData<T> (T value) {
  return value;
}

void main() {
  print(getData('你好'));
  print(getData(123));

  // 调用时指定类型
  print(getData<String>('你好'));
  print(getData<int>(456));
}
