void main(){
  print('hello world');
  // 单行注释
  /**
   * 多行注释
   */
  // 所有代码都需要写在main函数内

  // 变量 和 数据类型
  // Number: int / double
  int score = 23;
  double percentage = 3.14;
  print(score);
  print(percentage);
  // String
  String name = '米斯特吴';

  // Boolean
  bool isValid = true; // false

  // String 转义
  String s1 = 'i\'m henry';
  String s2 = "i\'m henry";

  // String 拼接
  String myName = '米斯特吴';
  print('my name is ' + myName);

  // 不同类型 不可拼接
  print("my name's length is " + name.length.toString());
  print("my name's length is ${name.length}");

  // $变量
  int a = 20;
  int b = 10;
  print("the sum of $a and $b is ${a + b}");

  // 建议：使用["my name is $name"] 替代["my name is" + name]
}