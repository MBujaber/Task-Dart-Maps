void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };

  menu["chocolate cake"] = 3;
  menu["water"] = 0.75;

  for (var element in menu.entries) {
    print("${element.key} -> ${element.value}KD");
  }

  // const order = ['pizza', 'water'];
  // var total = 0.0;
  // order.forEach((item) {
  //   total += menu[item] ?? 0.0;
  // });
  // print("Total: KD" + total.toString());

  const order1 = ['pizza', 'water', 'rice'];
  var total1 = 0.0;
  for (var item in order1) {
    final price = menu[item];
    if (price != null) {
      total1 += price;
    } else {
      print("$item is not on the menu");
      // total += price;
    }
  }
  print('Total: \KD$total1');
}
