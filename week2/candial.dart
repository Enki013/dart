void main(List<String> args) {
  int money = 15;
  String userName = "\nVeli";
  bool isCustomerRich = true;
  print('$money' + userName);

  if (money > 10) {
    print("u re rich bich");
  } else
    print("gerekirse simit yeriz\n");

  money -= 10;
  // print(money);

  if (money > 10) {
    print("sen zenginsin abi");
  } else
    print("abi burada ne isin var");

  //müsteri bankaya gelir ve 10tl si vardır ve sorgu yapar
  //sorgu sonucu 20tlsi silinir eger sorguya yeterliyse
  //eger kalan parasi 0 dan kücükse bankadan kovulur

  int newCustomerMoney = 0;
  const int bankingCost = 5;
  const int bankingCostGeneral = 20;

  if (newCustomerMoney > 5) {
    print("hoşgeldiniz beyfendi\n");
    newCustomerMoney -= bankingCost;
  } else if (newCustomerMoney > 0) {
    print("beyfendi lütfen sıra alınız");
  } else {
    print("lütfen kredinizi ödeyiniz\n");
  }

// bir magazaya isim verilecek
//verilen örnek isimler toplanır
//ornek isimler: ahmet, mehmet veli, kx, x,
//magaza der ki ben sadece karakter uzunlugu iki veya daha alti olanları görmek istiyorum
//bu kosula uyanları yan yana görmek istiyorum aralarında bosluk olacak
  final String ahmetCOmpany = "Ahmet";
  final String mehmetCompany = "mehmet";
  final String veliCompany = "veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLength = 2;
  String results = "";
  if (ahmetCOmpany.length > companyLength) {
    results += ahmetCOmpany;
  }
  if (mehmetCompany.length > companyLength) {
    results += mehmetCompany;
  }
  if (veliCompany.length > companyLength) {
    results += veliCompany;
  }
  if (kxCompany.length > companyLength) {
    results += kxCompany;
  }
  if (xCompany.length > companyLength) {
    results += xCompany;
  }
  //if(results.length==0)
  if(results.isEmpty)
  {
    print("patron bulamadık");
  }
  else
  print(results);
}
