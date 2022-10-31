// void main() {

// String a = 'Finger 1';
// String b = 'Finger 2';
// String c = 'Finger 3';
// String d = 'Finger 4';
// String f = 'Finger 5';
//  int x = 1;
// if (x== 1){
//   print(a);
// }else if(x==2){
//   print(b);
// }else if (x==3){
//   print (c);
// }else if (x==4){
//   print(d);
// }else if (x==5){
//   print(f);
// }

// }

// void main() {
// var lang = 'ru';
//   var arr = {
//     'ru': ['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'],
//     'en': ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'],
//   };
//   print(arr);
 import 'dart:io';  
import 'dart:math';
// void main(){
//   int finger = Random().nextInt(5);
//   print(finger);
//   funcOne(finger);
 
//  int min = Random().nextInt(59);
//  print(min);
//  print(funcTwo(min));
// }



//  void funcOne(int finger) {
//  if(finger== 1){
//    print('Большой палец');
//  }else if(finger==2){
//    print('Безимянный палец');  
//  }else if(finger==3){
//    print('Мезинец');
//  }else if(finger==4){
//    print('Срдений палец');
//  }else if(finger==5);{
//    print('Указательный палец');
//  }
//  }

// String funcTwo(int min) {
//   if (min >=0 && min <=15) {
//     return 'Первая четверть';
//   }else if (min >= 16 && min <= 29) {
//     return 'Вторая четверть' ;
//   }else if (min >=30 && min <= 44) {
//    return 'Третья четверть';
//   }else if (min >= 45 && min <= 59) {
//     return 'Четвертая четверть';
//   }else {
//     return('error');
//   }

// }

// void main() {
//  double usd = 82.38;
//  double eur = 81.28;
//  double rub = 1.32;
//  double kzt = 0.11;

// print('Курс валют на сегодня:\nДоллар США - $usd   \nЕвро - $eur\nРубль - $rub\nТенге - $kzt');
// print('1)Хотите купить иностранную валюта?\n2) Хотите продать иностранную валюту?');
// print('Ввод');
// String type = stdin.readLineSync()!;
//   print('Выбирете валюту\nUSD\nEUR\nRUB\bKZT');
//   String money =stdin.readLineSync()!;
//   print('Введите сумму');
//   if (type=='1') {
//     if (money == 'USD') {}
//   }
// }


// void main() {
// print(funcOne(6));
// }





// funcOne(int min){
//  return min *60 ;
// }


// void main() {
//  List a = [1,2,3];

//  int returnSumm(int a, int b, int c){
//    return a+b+c;

//    double result(int summ, int length){
//     return summ/length;


//    }
//  }
// }


// void main() {
//   for(int i = 10;i <20; i++){
//     if(i% 2 == 0);
//     print(i);
//   }
// }

// void main() {
//   print('введите число');
//   int n = 10;
//    int b = 0;
//   for(int i = 1;i < n;i++ ){
//    b = b + i;  
//    }
//  print(b);

// }
// void main() {
//   print('введите число');
//   int n = 5;
//    int b = 1;
//   for(int i = 1;i < n;i++ ){
//    b = b * i;  
//    }
//  print(b);

// }



// void main() {
//    List chet = [];
//    List nechet = [];

//    int maxlist = 10;
//    for (int i = 1; i<=maxlist;i++){
//      if(i.isEven){
//        chet.add(i);
//      } else{
//        nechet.add(i);
//      }
     
//    }
// print(chet);
// print(nechet);
//    }

// void main() {

//   for(int i = 10; i <21; i++){
// print( i*i);

//   }

  
// }


void main() {
      print('Здравствуйте');
      print('Вас приветствует Demir bank');
      var procent = 0.03;
      print('Процент сберегательных $procent %');
      print('Введите сумму для ввода денег');
double summ = double.parse(stdin.readLineSync()!);
print('Введите количество месяцев для вклада');
int duration = int.parse(stdin.readLineSync()!);
print('Сумма которую вы получите после $duration месяцев');
      for(int i =1;i <= duration; i++){
        summ = summ + summ * procent;
        
      }
      print(summ);
}


// void main() {
//   rate();
//   choice();
// }

// dynamic rate() {
//   print('Курс на сегодня');
//   print('Доллар США:83.0 ');
//   print('Евро: 82.2');
//   print("Рубль: 1.3250");
//   print("Тенге: 0.1150");
// }

// choice() {
//   print("1) Xотите обменять другую валюту на сом");
//   print("2) Xотите обменять сом на другую валюту");
//   print("Ввод:");
//   int? a = int.parse(stdin.readLineSync()!);
//   if (a == 1) {
//     funcOne();
//   } else if (a == 2) {
//     funcTwo();
//   }
// }

// funcOne() {
//   print('EUR');
//   print('USD');
//   print('RUB');
//   print('KZT');
//   print("Выберите валюту: ");
//   var arr = stdin.readLineSync();
//   if (arr == 'EUR') {
//     eur();
//   } else if (arr == 'USD') {
//     usd();
//   } else if (arr == 'RUB') {
//     rub();
//   } else if (arr == 'KZT') {
//     kzt();
//   } else {
//     print('error');
//   }
// }

// funcTwo() {
//   print("Сколько сомов вы хотите обменять?");
//   print('Ввод:');
//   int? som = int.parse(stdin.readLineSync()!);
//   print('На какую волюту хотите обменять?');
//   print('EUR');
//   print('USD');
//   print('RUB');
//   print('KZT');
//   print("Выберите валюту: ");
//   var arr = stdin.readLineSync();
//   if (arr == 'EUR') {
//     var one = 82.2;
//     var a = som / one;
//     print('обмен:${som} сом = ${a} EUR');
//   } else if (arr == 'USD') {
//     var one = 83;
//     var a = som / one;
//     print('обмен:${som} сом = ${a} USD');
//   } else if (arr == 'RUB') {
//     var one = 1.3250;
//     var a = som / one;
//     print('обмен:${som} сом = ${a} RUB');
//   } else if (arr == 'KZT') {
//     var one = 0.1150;
//     var a = som / one;
//     print('обмен:${som} сом = ${a} KZT');
//   } else {
//     print('error');
//   }
// }


// eur() {
//   print("Сколько EUR вы хотите купить?");
//   print('Ввод:');
//   var one = 82.2;
//   int? sum = int.parse(stdin.readLineSync()!);
//   var arr = sum * one;
//   print('обмен: ${arr} сом на ${sum} EUR');
// }

// usd() {
//   print("Сколько USD вы хотите купить?");
//   print('Ввод:');
//   var one = 83.0;
//   int? sum = int.parse(stdin.readLineSync()!);
//   var arr = sum * one;
//   print('обмен: ${arr} сом на ${sum} USD');
// }

// rub() {
//   print("Сколько RUB вы хотите купить?");
//   print('Ввод:');
//   var one = 1.3250;
//   int? sum = int.parse(stdin.readLineSync()!);
//   var arr = sum * one;
//   print('обмен: ${arr} сом на ${sum} RUB');
// }

// kzt() {
//   print("Сколько KZT вы хотите купить?");
//   print('Ввод:');
//   var one = 0.1150;
//   int? sum = int.parse(stdin.readLineSync()!);
//   var arr = sum * one;
//   print('обмен: ${arr} сом на ${sum} KZT');
// }
