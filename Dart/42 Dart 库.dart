/**
 * 在Dart中,库的使用时通过import关键字引入
 * library指令可以创建一个库,每个Dart文件都是一个库,即使没有使用library指令来指定。
 * 
 * Dart中的库主要有三种:
 *      1.自定义的库 import 'lib/xxx.dart';
 *      2.系统内置库 import 'dart:math';
 *                  import 'dart:io';
 *                  import 'dart:convert';
 *      3.Pub包管理系统中的库
 *        1、下面网址找到要用的库
 *            https://pub.dev/packages
 *            https://pub.flutter-io.cn/packages
 *            https://pub.dartlang.org/flutter/
 *        
 *        2、需要在自己的项目根目录新建一个pubspec.yaml文件,在pubspec.yaml文件 配置名称、描述、依赖等信息,内容如下: 
 *           name: xxx
             description: A new flutter module project.
             dependencies:  
                   http: ^0.12.0+2
                   date_format: ^1.0.6
 *                   
 *        3、配置 dependencies
 *        4、然后运行 pub get 获取远程库 包下载到本地 项目中引入库 import 'package:http/http.dart' as http; 
 *        5、看文档引入库使用
 */

// 导入自己本地库
// import 'lib/Animal.dart';
// void main() {
//   Animal a = new Animal('小狗', 3);
//   print(a.getName()); // 小狗
// }

// 导入系统内置库 math库 以及 Number类型上面的一些函数方法
// import 'dart:math';
// void main() {
//   print(min(12, 30)); // 12
// }

// 导入系统内置库实现请求数据httpClient.dart
// import 'dart:io';
// import 'dart:convert';
// void main() async{
//   var result = await getDataFromZhihuAPI();
//   print(result);
// }

// // api接口: http://news-at.zhihu.com/api/3/stories/latest
// getDataFromZhihuAPI() async {
//   // 1.创建HttpClient对象
//   var httpClient = new HttpClient();
//   // 2.创建Uri对象
//   var uri = new Uri.http('news-at.zhihu.com', 'api/3/stories/latest');
//   // 3.发起请求,等待请求
//   var request = await httpClient.getUrl(uri);
//   // 4.关闭请求,等待响应
//   var response = await request.close();
//   // 5.解码响应的内容
//   return await response.transform(utf8.decoder).join();
// }

// 导入Pub包管理系统中的库
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:date_format/date_format.dart';

main() async {
  // var url = "http://www.phonegap100.com/appapi.php?a=getPortalList&catid=20&page=1";

     // Await the http get response, then decode the json-formatted responce.
  //   var response = await http.get(url);
  //   if (response.statusCode == 200) {
  //     var jsonResponse = convert.jsonDecode(response.body);
     
  //     print(jsonResponse);
  //   } else {
  //     print("Request failed with status: ${response.statusCode}.");
  //   }


  
    print(formatDate(DateTime(1989, 2, 21), [yyyy, '*', mm, '*', dd]));

}