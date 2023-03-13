void main() {
  final String userName = "Veli";

  final int bankMoney = 100;
  const String bankName = "enes bank";

  var userName2 = "veli2";
  var userName2Money = 10;

  //final double userName2Money = 15;

  userName2Money -= 100;

  // ---------
  //bank name="enes bank"
  //bank user 1 in parasi 100.00
  //bank 1 müsteriye kimse dokunamaz!!!
  //yeni bir müsteri gelecek adi bank2müsteri
  //yeni bankaya gelenden bu bank user1 parasini cikartip ekrana gösterelim
//camel case, upper case snake case kebab case...
//kirmiziaraba kirmiziAraba KIRMIZI_ARABA KırmızıAraba
  const String bankNameSpecial = "Enes Bank";
  const String user1 = "Bank 1 müsteri"; //const user1="bank 1 müsteri"
  const double user1Money = 100.00;

  const String User2 = "bank 2 müsteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();

//odev2
//bir halı saham var 100 kisi kapasiteli
// saat 10'da 20 kisilik bir müsteri1 maç yapıcak ve 20 kisi kesin gelicek
// saat 10'da müsteri2 gelip 50 kisilik yer ayırtacak
// bu islem sonrasinda benim hali saha kapasitem kac kalmistir

  var sahaKapasite = 100;
  var musteri1 = 20;
  var musteri2 = 50;
  print(sahaKapasite - (musteri1 + musteri2));
}
