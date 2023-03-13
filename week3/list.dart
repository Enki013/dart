
void main() {
  //bir bankaya on müsteri gelir buların 100tlsi 110 tlsi 50tlsi vardır
  //0, 1, 2
  List<int> moneys = [100, 110, 500, 200, 300];
  final List<int> newMoneys = [100, 110, 500, 200, 300];
  print('müsteri 1 parasi: ${moneys[0]}');

  moneys.sort(); //kücükten büyüğe sırala
  moneys.add(5); //listenin sonuna ekliyo
  moneys.insert(2, 300); //sıra,deger 2.sıraya 300 degerini ekliyo
  moneys.sort();
  print(moneys);
  var reservedList = new List.from(moneys.reversed);
  print(reservedList);
  newMoneys.add(5);
  newMoneys.clear();
  print(newMoneys);
  //newMoneys.reversed.toList();

  //100 tane müsteri yap bunların sira ile numarasına göre 5tl ekle

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(customerMoney);
//customer 100 30 40 60
//35tl den büyük olanları burda vergi verebiliriz yaz
//kücük olanlara bye
  List<int> moneyCustomerNews = [100, 30, 40, 60, 0, -1];
  moneyCustomerNews.sort();
  for (int index = 0; index < moneyCustomerNews.length; index = index + 1) {
    print('müsteri parasi: ${moneyCustomerNews[index]}');
    if (moneyCustomerNews[index] > 35) {
      print("kredi hazır");
    } else if (moneyCustomerNews[index] > 0)
      print('bir bakalim');
    else
      print('bye');
  }

  //tersten sıralama
  // for (int index = moneyCustomerNews.length - 1;
  //     index >= 0;
  //     index = index - 1) {
  //   print('müsteri parasi: ${moneyCustomerNews[index]}');
  // }
  List<dynamic> users = [
    1,
    'a',
    true
  ]; //dinamik liste pek önerilmez ayıklamak ugrastırır
  for (var item in users) {
    print(item);
  }
  List<String> userNames = ['ali', 'mehmet', 'ayşe', 'veli'];
  userNames.contains(
      'veli'); //listeyi kontrol eder deger varsa true döndürür yoksa false döndürür
  print(userNames.contains('veli'));
// userNames.contains('veli'); for yapisiyla da kontrol edilebilir ama for yapısının performansı daha düsük olacaktır
  for (var item in userNames) {
    if (item == 'veli') {
      print('var');
    }
  }
}
