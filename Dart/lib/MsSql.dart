import 'Db.dart';
class MsSql implements Db {
  @override
  late String uri;

  @override
  add(String data) {
    // TODO: implement add
    print('这是MsSql的add方法' + data);
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