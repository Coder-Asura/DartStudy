void main() {
  //hello world
  print("Hello Dart!");

  //variables
  //Optional types
  var name = "Asura";
  var age = 18;
  var score = 99.5;
  var county = ["China", "Japan", "USA"];
  var github = {
    "tags": ["Dart"],
    "url": "https://github.com/Coder-Asura/DartStudy"
  };
  var words = '''
  床前明月光，
  疑是地上霜。
  举头望明月，
  低头思故乡。
  ''';

  print("$name , $age , $score , $county , $github , \n$words");

  //default value
  //没有初始化的变量自动获取一个默认值为 null。类型为数字的 变量如何没有初始化其值也是 null，不要忘记了 数字类型也是对象。
  int lineCount;
  // 在生产模式 assert() 语句被忽略了。在检查模式 assert(condition) 会执行，如果条件不为 true 则会抛出一个异常。
  assert(lineCount == null);
  lineCount = 10;
//  assert(lineCount == null);

  //Final and const
  final name2 = "Asura";
//  name2="Jay";
  const PI = 3.14;
  const count = PI * 5;

  //Runes
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
}
