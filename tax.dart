void main() {
  List<Map> orders = [
    {'orderID': 1, 'orderName': 'Cola', 'Price': 1.00},
    {'orderID': 2, 'orderName': 'Chips', 'Price': 2.00},
    {'orderID': 3, 'orderName': 'IceCream', 'Price': 3.00},
  ];

  for (int i = 0; i < orders.length; i++) {
    taxAdd(
      orderID: orders[i]['orderID'],
      price: orders[i]['Price'],
      itemName: orders[i]['orderName'],
    );
  }
  print('Thanks for Visiting US');
}

void taxAdd({required int orderID, required double price, String? itemName}) {
  double totalPrice = price + (price * 0.02);
  print('Order $orderID\n item is :$itemName\n You should pay:$totalPrice');
}
