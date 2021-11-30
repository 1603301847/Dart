/**
 * async 和 await
 *        1.只有async方法才能使用await关键字调用方法
 *        2.如果调用别的async方法必须使用await关键字
 * async让方法变成异步
 * await等待异步方法执行完成
 */
// 异步方法
textAsync() async{
  return 'Hello Async';
}

void main() async {
  var result = await textAsync();
  print(result); // Hello Async
}