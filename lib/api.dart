import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:machine_test/model/product_model/product_model.dart';

class ApiServices {
  Future<List<ProductModel>> fetchProducts() async {
    final response = await http.get(
      Uri.parse("https://leafbazar.org/wp-json/wp/v2/media"),
    );

    final convertedData = jsonDecode(response.body);

    final downloadList = (convertedData['products'] as List).map((e) {
      return ProductModel.fromJson(e);
    }).toList();
    print(downloadList);
    return downloadList;
  }
}
