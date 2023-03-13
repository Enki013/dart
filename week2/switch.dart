void main() {
  final int classDegree = 2;
  bool isSuccess=false;
  //2 ise ekrana bravo
  //1 ise olur
  //0 ise yeterli
  //diger durumlarda basarisiz

  switch (classDegree) {
    case 2:
      print("bravo");
      isSuccess=true;
      break;
    case 1:
      print("olur");
      isSuccess=true;
      break;
    case 0:
      print("yeterli");
      isSuccess=true;
      break;
    default:
      print("basarisiz");
      isSuccess=false;
  }
  print(isSuccess);
  print('beyfendi cocugunuz: $isSuccess');

  //magazaya gelen isimlerden veli, ekin olan olursa bravo yaz

  String name="veli";

  const String specialUser1="veli";
  const String specialUser2="ekin";



  // switch (name) {
  //   case "veli":
  //   case "ekin":
  //     print("bravoo");
  //     break;
  //   default:
  //   print('sorunlu');
  // }

  switch (name) {
    case specialUser1:
    case specialUser2:
      print("bravoo");
      break;
    default:
    print('sorunlu');
  }
  }
