/**
 * Dart 中我们也可以在构造函数体运行之前初始化实例变量
 */
class Rect {
  num height;
  num width;
  // 实例初始化之前 赋初始值
  Rect(): height = 2, width = 3 {
    print("${this.height}------${this.width}"); 
  }
  getArea() {
    return this.height * this.width;
  }
}

void main() {
  Rect r = new Rect();
  print(r.getArea());
}
