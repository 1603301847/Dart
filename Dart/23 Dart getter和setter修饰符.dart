// class Rect {
//   num height;
//   num width;
//   Rect(this.height, this.width);
//   area() {
//     return this.height * this.width;
//   }
// }
// void main() {
//   Rect r = new Rect(10, 4);
//   print("面积: ${r.area()}"); // 面积: 40
// }

// getter
// class Rect {
//   num height;
//   num width;
//   Rect(this.height, this.width);
//   get area {
//     return this.height * this.width;
//   }
// }
// void main() {
//   Rect r = new Rect(10, 4);
//   print("面积: ${r.area}"); // 面积: 40 注意调用直接通过访问属性的方法访问area
// }

// setter
// class Rect {
//   num height;
//   num width;
//   Rect(this.height, this.width);
//   area() {
//     return this.height * this.width;
//   }
//   set areaHeight(value) {
//     this.height = value;
//   }
// }
// void main() {
//   Rect r = new Rect(10, 4);
//   r.areaHeight = 6;
//   print(r.area());
// }

// getter setter
class Rect {
  num height;
  num width;
  Rect(this.height, this.width);
  get area {
    return this.height * this.width;
  }
  set areaHeight(value) {
    this.height = value;
  }
}
void main() {
  Rect r = new Rect(10, 4);
  r.areaHeight = 6;
  print(r.area);
}