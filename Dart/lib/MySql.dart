import 'Db.dart';
class MySql implements Db {
  @override
  late String uri;
  MySql(this.uri); // 连接数据库

  @override
  add(data) {
    // TODO: implement add
    print('这是MySql的add方法' + data);
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }
}