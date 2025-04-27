void main() {
  //Food Order Task

  List<Map<String, dynamic>> Orders = [
    {'id': 1, 'status': 'vip', 'item': 'burger'},
    {'id': 2, 'status': 'vip', 'item': 'pizza'},
    {'id': 3, 'status': 'canceled', 'item': 'Sharwma'},
    {'id': 4, 'status': 'ready', 'item': 'Fried Chicken'},
    {'id': 5, 'status': 'canceled', 'item': 'Fuccini'},
    {'id': 6, 'status': 'ready', 'item': 'Pasta'},
    {'id': 7, 'status': 'ready', 'item': 'nuggets'},
    {'id': 8, 'status': 'vip', 'item': 'Sheesh'},
    {'id': 9, 'status': 'ready', 'item': 'fries'},
    {'id': 10, 'status': 'vip', 'item': 'Mansaf'},
  ];

  for (int i = 0; i < Orders.length; i++) {
    if (Orders[i]['status'] == 'canceled') continue;

    if (Orders[i]['status'] == 'vip') {
      print('Your Order is Ready . it should be prioritized. ');
      print('  ');
    }

    switch (Orders[i]['item']) {
      case 'burger':
        print('Your Burger is Ready\n \n ');
        break;
      case 'pizza':
        print('Your pizza is Ready \n \n ');

        break;
      case 'fries':
        print('Your fries is Ready\n \n ');

        break;
      case 'nuggets':
        print('Your nuggets is Ready \n \n ');
        break;

      default:
        print('the item is unknown');
    }

    if (Orders[i]['id'] == 4) {
      print(' it\'s taking too long and alert the kitchen');
      print(' ');
    }
  }
}
