void main() {
  final int userMoney = 0;

  // if (userMoney > 0) {
  //   print('parası var');
  // } else
  //   print('parasi yok');
  //benim bir müsterim daha geldi ona da bakar mısın
  final int user2Money = 5;
  controlUserMoney(user2Money, 0);
  controlUserMoney(userMoney, 5);
  // if (user2Money > 0) {
  //   print('parası var');
  // } else
  //   print('parasi yok');

  // int money = 5;
  // int minValue = 1;
  // controlUserMoney(money, minValue);

//yeni müsteri gelir parası 50 tl
//parasini dolar yapmak istiyor ve kac dolar yaptıgını merak ediyor
  final newUserMoney = 50;
  //print(newUserMoney / 13);
  //convertToDOlar(newUserMoney);
  int result = converToDolarNew(newUserMoney);
  print(result);
  if (result > 0) {}

  //bana bir dolar hesaplama yap eger ben sana söylemezsem yeni bir durum var diye her zaman 13 al
  final newResult = convertToStandartDolar(100,
      dolarIndex:
          15); //opsiyonel parametre attıysan dolarindexi belirtmen gerekiyo 100, 14 seklinde hatalı
  final newResult2 = convertToStandartDolar(100);
  final newResult3 = convertToEuro(userMoney: 500);
  print(sayhello('enes'));

  print(convertx2(5));


}

void controlUserMoney(int money, int minValue) {
  if (money > minValue) {
    print('para var');
  } else
    print('para yok');
}

void convertToDOlar(int userMoney) {
  print(userMoney / 13);
}

int converToDolarNew(int userMoney) {
  return userMoney ~/ 13;
}

int convertToDolarNew2(int userMoney, int dolarIndex) {
  return userMoney ~/ 13;
}

// int convertToStandartDolar(int userMoney, int dolarIndex) {
//   return userMoney ~/ dolarIndex;
// }
int convertToStandartDolar(int userMoney,
    {int dolarIndex = 14}) //dolarındex belirtilmese bile standart degeri 14 tür
{
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required int userMoney, int euroindex = 20}) {
  return userMoney ~/ euroindex;
}

String sayhello(String name) {
  return 'hello $name';
}

String saymerhabaaa(String name) {
  return 'hello $name';
}

String sayselammmmss(String name) {
  return 'deneme $name';
}

int convertx2(int value) {
  return value * 2;
}
int convert4x(int value 
)
{
  return value *4;
}
int convert10x(int value)
{
  return value*10;
}