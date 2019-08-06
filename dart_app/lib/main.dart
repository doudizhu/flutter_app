void main(){
/*  
  // 一、基础类型&变量
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
*/


  // 二、分支
  var salary = 20000;
  // if(salary > 2000){
  //   print("$salary 大于2000");
  // }else if(salary < 2000){
  //   print("$salary 小于2000");
  // }else{
  //   print("$salary 等于2000");
  // }

  int a = 2;
  int b = 3;
  if(a<b){
    print('$a is smaller');
  }else{
    print('$b is smaller');
  }
  // ? : 表达式
  a < b ? print('$a is smaller') : print('$b is smaller');
  // ?? 表达式
  // String name = '米斯特吴';
  String name = null;
  String nameToPrint = name ?? '27732357@qq.com';
  print(nameToPrint);

  // switch
  String grade = 'A';
  switch(grade){
    case 'A':
      print('very good');
      break;
    case 'B':
      print('good');
      break;
    case 'C':
      print('good enougth, work hard');
      break;
    default:
      print('you have failed');
      break;
  }
}