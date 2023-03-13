void main() {
  //müsterinin adını tut
  //müsterinin parasını öğren
  //müsteriye merhaba diyip parasını söyle
  //bizim bankaya geldiği icin parasina +5 ekle
  //ya da 10 yapabilir miyiz
  print("merhaba" + '${25 + 5}');
  int userMoney = 25;
  String userName = "Veli";
  userMoney = userMoney + 5;

  print("merhaba $userName $userMoney");

  print("------------");
  userMoney = userMoney - 10;
  print("paranız değer kaybetti $userMoney");

  userMoney = userMoney + 5;
  userMoney += 5;

  userMoney = userMoney ~/ 2;

  double ahmetmoney = 15.2;
  print(ahmetmoney);
  ahmetmoney = ahmetmoney / 2;
  print("ahmet bey paranız uctu: $ahmetmoney");

  //yeni bir user adi olustur
  //yeni bir para ver
  //bu parayı 20 ye böl ve ekranda göster

  var user1Name = "enes";
  var user1Money = 80;
  var x = user1Money ~/ 2;
  print(user1Name + " " + "${user1Money ~/ 2}");
}
