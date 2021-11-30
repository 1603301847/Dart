// 定义一个DB库 支持 mysql  mssql  mongodb
// mysql  mssql  mongodb三个类里面都有同样的方法
import 'lib/MySql.dart';
import 'lib/MsSql.dart';
void main() {
  MySql mySql = new MySql('xxxxxxx'); // 传入数据库地址
  mySql.add('1232243344'); // 这是MySql的add方法1232243344

  MsSql msSql = new MsSql();
  msSql.uri='127.0.0.1';
  msSql.add('1234321'); // 这是MsSql的add方法1234321
}