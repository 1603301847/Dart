/**
 *      set  去除数组重复内容  
 *      Set是没有顺序且不能重复的集合，所以不能通过索引去获取值
 */
void main() {
  // var s = new Set();
  // s.add('香蕉');
  // s.add('苹果');
  // s.add('苹果');
  // print(s);   // {香蕉, 苹果}
  // print(s.toList()); // 转换List类型 [香蕉, 苹果]

  var myList = ['香蕉', '苹果', '西瓜', '苹果', '西瓜', '苹果', '西瓜'];
  var s = new Set();
  s.addAll(myList);
  print(s); // {香蕉, 苹果, 西瓜}
  print(s.toList()); // [香蕉, 苹果, 西瓜]
}