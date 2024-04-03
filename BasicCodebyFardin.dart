void main() {
  int a = 5;
  double b = 5.55;
  bool c = true;
  String d = "Fardin Rahman Rafi";
  final e = 5;
  var f = "Fardin";
  const g = 5000;
  var str = d.toLowerCase(); //boro hater word choto hater hoye jabe
  var str2 = d.toUpperCase(); //choto hater word boro hater hoye jabe
  //var str3 = str.trim(); //samne piche space soranor jno babohar kora hoy

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
  print(a + b);
  print(a / b);
  print(g * b);
  print(str);
  print(str2);
  print(str2.split('')); //arrey te convart kore dibe;
  /*
  main()
  var f = my name  is Fardin;
  arr = (str2.split(''));
    print(arr(1))
    output:(name)
  */
  print(str.substring(4)); //1st 4 ta character bad diye dibe;

  print(str.substring(4, 6));
  //4 theke 6 porjonto character chara sob bad diye dibe;

  print(str.replaceAll('rafi', 'Akash')); //nam cng korar jno;

  print(d.length); // length mapar jno;

  print(str.compareTo(str2));
  /*compare korar jno; (1) asle 1st string choto hater hbe 
  r jdi (-1) ashe taile 1sr srting boro hater hbe*/
}
