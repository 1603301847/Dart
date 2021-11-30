class Animal {
  String _name;
  int age;
  Animal(this._name, this.age);
  void printInfo() {
    print("${this._name}------${this.age}");
  }
  // 定义一个共有方法 访问私有属性_name
  String getName() {
    return this._name;
  }
  // 定义一个私有方法
  void _run() {
    print('这是一个私有方法');
  }
  // 通过共有方法访问私有方法
  execRun() {
    this._run(); // 类里面方法的相互调用
  }
}
