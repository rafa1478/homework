/*Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
 safety where needed.*/
main() {
  String? path = '/';
  Map<String, String> router = {
    '/': 'home',
    '/products': 'products',
    '/profil': 'profile',
  };
  switch (path) {
    case '/':
    case '/products':
    case '/profile':
      print(router[path]!);
      break;
    case 'null':
      print("path is null");
    default:
      print("page not found");
  }
}
