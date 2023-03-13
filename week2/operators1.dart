void main(List<String> args) {
  int money = 5;
  money = money + 1;
  money += 1;
  money++;
  money--;
  String name = "enes";
  String surname = "salman";

  print(name + surname);

  if (name == "enes") ;
  print("yess");
  if (name != "enes") {}
  if (name.length > 'enes'.length) {}
  if (name.length < 'enes'.length) {}
  if (name.length <= 'enes'.length) {}
  if (name.length >= 'enes'.length) {}

  int appleMoney = 20;
  double discount = 2.5;

  int myMonry = 30;
  myMonry = myMonry - (appleMoney ~/ discount);
  print(myMonry);
  print(myMonry % 2 == 0); //çift mi
  print(myMonry.isOdd); //tekk mi
}
