void main() {
  List listA = [
    "Muklah",
    "Diyar",
    "Noorhan",
    "Ali",
    "Abdulbasit",
    "Dena",
    "Saba",
    "Fadi",
    "Karrar",
    "Ahmed"
  ];
  List listB = [
    "Diyar",
    "Noorhan",
    "Muklah",
    "Saba",
    "Mustafa",
    "Ahmed",
    "Fadi",
    "Dena",
    "Hassan",
    "Ali",
  ];

  print(solve(listA, listB));
}

List solve(list1, list2) {
  List listC = [];
  List containsM = [];
  for (var name in list1) {
    if (list2.contains(name)) {
      listC.add(name);
    }
  }

  for (var name in listC) {
    if (name.contains('M')) {
      containsM.add(name);
    }
  }
  return containsM;
}
