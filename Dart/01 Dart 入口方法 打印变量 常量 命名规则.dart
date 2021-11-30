/**
 * Dart 入口方法
 * 1、 main() {}
 * 2、 表示main方法没有返回值 void main() {}
 * 
 * 打印 print
 * 
 * Dart 变量
 * dart 可以不预先定义变量类型，自动会类型推到
 * dart 中定义变量可以通过var关键字 可以通过类型来申明变量
 * 
 * 如: 
 *    
 *    var str = 'this is var';
 *    String str = 'this is var';
 *    int str = 123;
 * 
 * 注意: var后就不要写类型 写了类型不要var 两者都写 var a int = 5; 报错
 * 
 * 
 * 
 * Dart 常量  final和const修饰符
 * const 值不变 一开始就得赋值
 * final 可以开始不赋值 只能赋一次 
 * 区别: final 可以开始不赋值 只能赋一次 final不仅有const的编译时常量的特性 最重要的是它是运行时常量 并且 final是惰性初始化 即在运行时第一次使用前才初始化
 * 永远不改量的量，请使用final或const修饰它，而不是使用var或其他变量类型。
 * 
 * 如: 
 *    
 *    
 *    final name = 'Bob'; // 没有类型注释
 *    final String nickname = 'Bobby';
 *    
 *    const bar = 1000000; // 压力单位（达因/平方厘米）
 *    const double atm = 1.01325 * bar; // 标准大气
 * 
 * 
 * 
 * Dart的命名规则:
 *  1、 变量名称必须由数字、字母、下划线和美元符($)组成
 *  2、 注意: 标识符开头不能是数字
 *  3、 标识符不能是保留字和关键字
 *  4、 变量的名字是区分大小写的 如: age和Age是不同的变量
 *  5、 标识符(变量名称)一定要见名思意: 变量名称建议用名词，方法名称建议用动词
 */