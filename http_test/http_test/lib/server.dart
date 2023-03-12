import 'package:http/http.dart' as http;

class Server {
  Future<http.Response> fetchPost() {
    return http.get('https://jsonplaceholder.typicode.com/posts/1' as Uri);
  }
}
